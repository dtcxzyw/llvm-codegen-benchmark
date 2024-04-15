
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/centaur.ll
; linux/optimized/therm_throt.ll
; linux/optimized/zhaoxin.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = or i64 %2, 8388609
  %4 = zext i64 %3 to i128
  %5 = or disjoint i128 %0, %4
  ret i128 %5
}

attributes #0 = { nounwind }
