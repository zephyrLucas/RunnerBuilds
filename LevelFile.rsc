!Created By Zephyr Lucas
!Basic Level to get people used to the game.
#Level = 1
 +e 0,0,0
 :rep 4
  +er 0,0,5
 :rep 4
  +er 0,0,7
 +fr 0,1,8
!Expiremented a bit more with different directions
#Level = 2
 +e 0,0,0
 :rep 3
  +er 0,0,5
 :rep 2
  +er 0,0,8
 :rep 3
  +er -5,0,5
 :rep 3
  +er 5,0,5
 :rep 2
  +er 0,3,8
 +fr 0,-6,8
!It's fast now! And there are cubes that will kill you!
#Level = 3
 >Gamerule.Speed = 10
 +e 0,0,0
 :rep 4
  +er 0,0,5
 :rep 3
  :blk 2
   +er 0,2,7
   +dr 0,1,0
 +fr 0,0,10
!Better get those jump blocks otherewise you will die
#Level = 4
 +e 0,0,0
 :rep 4
  +er 0,0,5
 :rep 3
  :blk 3
   +er 0,2,7
   :rep 2
    +jr 0,0,12
   +er 0,-2,10
 +fr 0,0,10
!Now you really need to watch hout for those cubes
#Level = 5
 >Gamerule.Death = -20
 +e 0,0,0
 :rep 3
  +er 0,0,5
 :rep 6
  :blk 11
   +er 0,3,10
   +du -5,0,-5
   +du -3,1,-4
   +du 0,2,-3
   +du 3,1,-4
   +du 5,0,-5
   +er 0,3,10
   +du -4,0,-4
   +du -2,1,-3
   +du 2,1,-3
   +du 4,0,-4
 +er 0,0,7
 +fr 0,0,18
!Really deep fog... Look out!
#Level = 6
 >Gamerule.Fog.Dens = .12
 +e 0,0,0
 :rep 3
  +er 0,0,5
 :rep 2
  :blk 3
   +er -3,0,10
   +er 5,-2,14
   +er -2,2,10
 :rep 2
  +er 0,0,10
 +fr 0,0,15
!Better get under that level, there is no other way
#Level = 7
 +e 0,0,0
 :rep 6
  +er 0,0,5
 +du 0,40,0,5,79,1
 +du -40,0,0,75,159,1
 +du 40,0,0,75,159,1
 :rep 5
  +er 0,0,5
 +fr 0,0,5
!Don't jump too high, you might hit the ceiling.
!Jack's Level
#Level = 8
 +e 0,0,0
 :rep 4
  +er 0,0,5
 +du 0,5,0,20,1,70
 +er 0,0,25
 :rep 4
  +er 0,0,5
 +du 0,5,0,20,1,70
 +ju 0,-10,10
 +ju 0,-11,11
 +ju 0,-12,12
 +fr 0,0,50
!Gravity is a bit higher than you'd expect on this one
#Level = 9
 >Gamerule.Gravity = -50
 +e 0,0,0
 :rep 4
  +er 0,0,5
 :rep 3
  :blk 3
   +er 0,0,8
   +er 0,1,7
   +er 0,-2,10
 :rep 2
 +er 0,0,5
 +fr 0,0,10
!Uhhh... Gravity???
#Level = 10
 >Gamerule.Gravity = 0
 >Gamerule.Fog.Dens = .01
 +e 0,0,0
 :rep 3
  +er 0,0,5
 +er 0,0,40
 +du 0,200,20,400,400,1
 +er 0,0,40
 +fr 0,0,50
!Tricksty Jumping
!Robbye's level
#Level = 11
 +j 0,2,0
 +jr 0,-10,10
 :rep 3
  :blk 2
   :blk 5
    +du -2,1,3
    +du 0,3,3
    +du 0,-1,3
    +du 2,1,3
    +jr 0,2,7
   :blk 2
    +du 0,1,4,2,2,1
    +jr 0,2,7
 +fr 0,2,7
!Some work with functions
!Jump up and up and up!!!
#Level = 12
 >Gamerule.Death = -5
 +e 0,0,0
 :let "sqr"
  :blk 2
   :let "a^2" 0
   :rep "a"
    :inc "a^2" "a"
 :let "a" 0
 :rep 6
  :blk 3
   :exc "sqr"
   +er 0,"a^2",6
   :inc "a" 1
 +fr 0,0,5
!This is a comment
#END_OF_FILE