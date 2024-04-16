
; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = xor i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -36524
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = xor i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
