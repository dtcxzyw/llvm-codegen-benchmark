
; 1 occurrences:
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 1.000000e+151
  %.neg = fneg double %0
  %3 = select i1 %2, double %.neg, double -1.000000e+302
  ret double %3
}

; 5 occurrences:
; g2o/optimized/odometry_measurement.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/moments.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %.neg = fneg double %0
  %3 = select i1 %2, double %.neg, double -0.000000e+00
  ret double %3
}

; 6 occurrences:
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; proj/optimized/cart.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %.neg = fneg double %0
  %3 = select i1 %2, double %.neg, double -0.000000e+00
  ret double %3
}

; 2 occurrences:
; postgres/optimized/costsize.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 1.000000e+00
  %.neg = fneg double %0
  %3 = select i1 %2, double %.neg, double -1.000000e+00
  ret double %3
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %.neg = fneg double %0
  %3 = select i1 %2, double %.neg, double -0.000000e+00
  ret double %3
}

; 1 occurrences:
; meshlab/optimized/arap.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %.neg = fneg double %0
  %3 = select i1 %2, double %.neg, double -1.000000e-08
  ret double %3
}

attributes #0 = { nounwind }
