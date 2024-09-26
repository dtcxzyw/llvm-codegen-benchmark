
; 8 occurrences:
; g2o/optimized/odometry_measurement.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/g1ConcurrentRefineStats.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/rangeaccrual.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %0, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ult double %0, 0.000000e+00
  %5 = select i1 %4, double %3, double 5.000000e-01
  ret double %5
}

; 3 occurrences:
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp uge double %0, 1.000000e+00
  %5 = select i1 %4, double %3, double undef
  ret double %5
}

; 2 occurrences:
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ugt double %0, 1.000000e+00
  %5 = select i1 %4, double %3, double undef
  ret double %5
}

; 9 occurrences:
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openusd/optimized/conformWindow.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp une double %0, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
