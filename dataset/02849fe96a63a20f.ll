
; 5 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/catrisk.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
