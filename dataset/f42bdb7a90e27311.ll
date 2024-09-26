
; 5 occurrences:
; g2o/optimized/sbacam.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %3, %0
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
