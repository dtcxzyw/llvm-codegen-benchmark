
; 2 occurrences:
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %1, -2
  %5 = add i32 %3, %0
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
