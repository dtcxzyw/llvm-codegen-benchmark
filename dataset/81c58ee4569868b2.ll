
; 11 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %0
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
