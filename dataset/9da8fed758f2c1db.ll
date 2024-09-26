
; 14 occurrences:
; assimp/optimized/clipper.cpp.ll
; cpython/optimized/mathmodule.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dgemm_small_matrix_permit.c.ll
; openblas/optimized/dgemv_thread_n.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/sgemm_small_matrix_permit.c.ll
; osqp/optimized/amd_2.c.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
