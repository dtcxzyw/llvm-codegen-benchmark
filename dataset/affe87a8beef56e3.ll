
; 13 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/ewald.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 3.000000e+00
  %4 = fmul double %3, %1
  %5 = fmul double %4, %1
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
