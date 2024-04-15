
; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %4 = add i32 %3, %1
  %5 = add i32 %0, %4
  %6 = xor i32 %5, -1
  %7 = udiv i32 %6, 1461
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -36524
  %4 = add i32 %3, %1
  %5 = add i32 %0, %4
  %6 = xor i32 %5, -1
  %7 = udiv i32 %6, 365
  ret i32 %7
}

attributes #0 = { nounwind }
