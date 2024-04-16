
; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; hyperscan/optimized/match.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i64 %0, i128 %1) #0 {
entry:
  %2 = shl nsw i128 -1, %1
  %3 = trunc i128 %2 to i64
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = zext i64 %5 to i128
  ret i128 %6
}

attributes #0 = { nounwind }
