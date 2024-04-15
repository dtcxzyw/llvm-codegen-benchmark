
; 2 occurrences:
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sub nsw i32 %1, %3
  %5 = add i32 %4, -2
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
