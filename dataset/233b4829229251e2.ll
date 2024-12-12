
; 5 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.500000e-01
  %4 = fadd double %3, %1
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = fneg double %0
  %7 = select i1 %5, double %6, double %0
  ret double %7
}

attributes #0 = { nounwind }
