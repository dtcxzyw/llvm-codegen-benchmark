
; 14 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemm_small_matrix_permit.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/sgemm_small_matrix_permit.c.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = sitofp i64 %1 to double
  %5 = fmul double %4, %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
