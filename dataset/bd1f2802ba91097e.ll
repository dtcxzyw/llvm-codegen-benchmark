
; 6 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/amortizingfixedratebond.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 2.000000e+00, %2
  %4 = fdiv double %1, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
