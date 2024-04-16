
; 10 occurrences:
; cpython/optimized/unicodeobject.ll
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
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = sext i32 %0 to i64
  %3 = add nsw i64 %.neg, %2
  ret i64 %3
}

attributes #0 = { nounwind }
