
; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = mul nuw nsw i64 %1, %0
  ret i64 %2
}

; 5 occurrences:
; abc/optimized/fxuPair.c.ll
; darktable/optimized/import.c.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = mul i64 %1, %0
  ret i64 %2
}

; 13 occurrences:
; hwloc/optimized/distances.ll
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
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = mul i64 %1, %0
  ret i64 %2
}

; 2 occurrences:
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = mul i64 %1, %0
  ret i64 %2
}

; 1 occurrences:
; casadi/optimized/cvodes_direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = mul nsw i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
