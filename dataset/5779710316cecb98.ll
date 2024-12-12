
; 1 occurrences:
; abc/optimized/abcGen.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = mul nsw i32 %0, %4
  %6 = add i32 %5, -1
  ret i32 %6
}

; 3 occurrences:
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %0, %4
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
