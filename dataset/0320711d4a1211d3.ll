
; 6 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; ipopt/optimized/IpTNLP.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
