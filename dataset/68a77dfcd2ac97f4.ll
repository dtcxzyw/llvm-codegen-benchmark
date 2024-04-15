
; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = xor i32 %4, -1
  %6 = udiv i32 %5, 1461
  %7 = xor i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
