
; 2 occurrences:
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 0x10000000000000, double %1
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp ult double %0, %3
  ret i1 %4
}

; 36 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/hough.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/swaption.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/localvolrndcalculator.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x3F66719F3601671A
  %3 = select i1 %2, double 0x3F66719F3601671A, double %1
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 3 occurrences:
; casadi/optimized/kinsol.c.ll
; quantlib/optimized/noarbsabr.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e-100
  %3 = select i1 %2, double 1.000000e-100, double %1
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp oeq double %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp oeq double %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edgepreserving_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edgepreserving_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp ord double %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/resize.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3CE4000000000000
  %3 = select i1 %2, double 0x3CE4000000000000, double %1
  %4 = fcmp oge double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
