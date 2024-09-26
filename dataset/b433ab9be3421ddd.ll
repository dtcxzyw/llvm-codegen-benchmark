
; 7 occurrences:
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/SampleProfReader.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i64 %0, 32
  %3 = and i32 %1, -2
  %.masked = zext i32 %3 to i64
  %4 = or disjoint i64 %2, %.masked
  ret i64 %4
}

; 1 occurrences:
; openmpi/optimized/instance.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i64 %0, 32
  %3 = and i32 %1, -65536
  %.masked = zext i32 %3 to i64
  %4 = or disjoint i64 %2, %.masked
  ret i64 %4
}

attributes #0 = { nounwind }
