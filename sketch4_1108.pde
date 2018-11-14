PFont caviarDream;
//PImage universe;

void setup(){
   size(800,800);
   caviarDream = createFont("Futura", 40);
   textFont(caviarDream);
   fill(255);  //fill color
  // universe = loadImage("universe2.jpg");   //load image
 }
 
 void draw(){
   background(247, 219, 206);
   textSize(30);
   text("I hope someday somebody", 80, 130);
   text("wants to hold you for twenty", 80, 180);
   text("minutes straight and that's all they do.", 80, 230);
   
   // 230+100 space between text
   text("They don't pull away.", 80, 330);  
   text("They don't look at your face.", 80, 380);
   text("They don't try to kiss you.", 80, 430);
   text("All they do is wrap you up in", 80, 480);
   text("their arm and hold on tight,", 80, 530);
   text("without an ounce of selfishness to it.", 80, 580);
   
 //  image(universe,0,0)
   
 }
