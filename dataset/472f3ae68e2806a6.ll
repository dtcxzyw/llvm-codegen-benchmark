
; 8 occurrences:
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/SampleProfReader.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = and i32 %0, -2
  %.masked = zext i32 %4 to i64
  %5 = or disjoint i64 %3, %.masked
  ret i64 %5
}

attributes #0 = { nounwind }
