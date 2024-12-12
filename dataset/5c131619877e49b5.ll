
; 11 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/termination.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double 1.000000e+00, %3
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
