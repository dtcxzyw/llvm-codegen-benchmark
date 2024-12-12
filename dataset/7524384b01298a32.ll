
; 5 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = fneg double %0
  %6 = select i1 %4, double %5, double %0
  ret double %6
}

attributes #0 = { nounwind }
