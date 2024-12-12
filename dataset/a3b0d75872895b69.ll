
; 5 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; openjdk/optimized/g1Policy.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/fftengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, 1.000000e+02
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
