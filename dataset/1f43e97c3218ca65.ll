
; 7 occurrences:
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/circpos.c.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 5.000000e-01, %1
  %3 = fadd double %2, %0
  %4 = fadd double %3, -1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
