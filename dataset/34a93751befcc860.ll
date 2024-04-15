
; 5 occurrences:
; abc/optimized/abcDar.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/sd.ll
; linux/optimized/tx.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = and i64 %0, -72057589742960641
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, 63
  %5 = and i64 %0, 9218868437227405312
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/skl_universal_plane.ll
; nuttx/optimized/intel64_irq.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = zext nneg i64 %2 to i128
  %4 = shl nuw i128 %3, 65
  %5 = and i128 %0, 36893488147419103230
  %6 = or disjoint i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
