
; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; proj/optimized/proj_mdist.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/sabr.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double -5.000000e-01, %1
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
