
; 5 occurrences:
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; hyperscan/optimized/match.c.ll
; icu/optimized/ucnv2022.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = xor i16 %3, -1
  %5 = and i16 %0, %1
  %6 = and i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
