
; 7 occurrences:
; gromacs/optimized/reversetopology.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 3 occurrences:
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 48
  ret i64 %4
}

attributes #0 = { nounwind }
