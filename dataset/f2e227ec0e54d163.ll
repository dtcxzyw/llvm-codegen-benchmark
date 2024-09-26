
; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/hestonrndcalculator.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double 0.000000e+00, %0
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
