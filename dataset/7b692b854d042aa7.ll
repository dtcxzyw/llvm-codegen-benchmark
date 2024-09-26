
; 7 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; abseil-cpp/optimized/discrete_distribution.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/grompp.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double -1.000000e+00, %1
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
