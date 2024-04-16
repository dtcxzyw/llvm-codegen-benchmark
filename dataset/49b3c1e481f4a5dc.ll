
; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; hyperscan/optimized/match.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = zext i64 %4 to i128
  ret i128 %5
}

attributes #0 = { nounwind }
