
; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; lightgbm/optimized/metric.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; osqp/optimized/amd_info.c.ll
; quantlib/optimized/payoffs.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, double %0, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
