
; 1 occurrences:
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add nsw i32 %0, 1
  %6 = mul nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dtrtri_LN_single.c.ll
; openblas/optimized/dtrtri_LU_single.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -384
  %4 = add nsw i64 %3, %0
  %5 = add i64 %1, 1
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
