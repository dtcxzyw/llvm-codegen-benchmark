
; 9 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %.neg = sext i1 %2 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
