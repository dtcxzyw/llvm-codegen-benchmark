
; 10 occurrences:
; g2o/optimized/sbacam.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/kronrodintegral.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %0, 5.000000e-01
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
