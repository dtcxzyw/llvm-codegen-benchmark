
; 11 occurrences:
; cpython/optimized/complexobject.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/rho.cpp.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/squarerootandersen.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double 1.000000e+00, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
