
; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 1
  %6 = add i32 %4, %5
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
