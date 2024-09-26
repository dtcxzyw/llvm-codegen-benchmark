
; 9 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; g2o/optimized/odometry_measurement.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/solvers.c.ll
; graphviz/optimized/tlayout.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; openusd/optimized/simplify.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/juquadraticengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %0, %2
  %4 = fmul double %3, 2.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
