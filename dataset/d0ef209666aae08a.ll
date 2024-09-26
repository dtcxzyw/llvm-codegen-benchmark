
; 8 occurrences:
; ceres/optimized/loss_function.cc.ll
; g2o/optimized/odometry_measurement.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %.neg = fdiv double %3, %2
  %4 = select i1 %0, double %.neg, double -0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
