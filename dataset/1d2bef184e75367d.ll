
; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = mul nuw nsw i64 %2, %1
  ret i64 %3
}

; 12 occurrences:
; openblas/optimized/lapacke_dlarfb_work.c.ll
; openblas/optimized/lapacke_dlarft_work.c.ll
; openblas/optimized/lapacke_dopgtr_work.c.ll
; openblas/optimized/lapacke_dspev_work.c.ll
; openblas/optimized/lapacke_dspevd_work.c.ll
; openblas/optimized/lapacke_dspgv_work.c.ll
; openblas/optimized/lapacke_dspgvd_work.c.ll
; openblas/optimized/lapacke_dsyswapr_work.c.ll
; openblas/optimized/lapacke_dtfttr_work.c.ll
; openblas/optimized/lapacke_dtpttr_work.c.ll
; openblas/optimized/lapacke_dtrttf_work.c.ll
; openblas/optimized/lapacke_dtrttp_work.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = mul i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = mul i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
