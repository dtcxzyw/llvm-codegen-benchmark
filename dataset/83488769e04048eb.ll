
; 10 occurrences:
; casadi/optimized/kinsol.c.ll
; ipopt/optimized/IpRestoConvCheck.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/tree.cpp.ll
; osqp/optimized/scaling.c.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/noarbsabr.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 42 occurrences:
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
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/planner.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/swaption.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0x10000000000000, double %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 4 occurrences:
; openjdk/optimized/cmsgamma.ll
; slurm/optimized/controller.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 9 occurrences:
; gromacs/optimized/dlagtf.cpp.ll
; openblas/optimized/dlagtf.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; openusd/optimized/simplify.cpp.ll
; quantlib/optimized/localvolrndcalculator.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0x3F66719F3601671A, double %2
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/cuddTable.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 3 occurrences:
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0x7FF8000000000000, double %2
  %4 = fcmp une double %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/edgepreserving_filter.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp ord double %3, %0
  ret i1 %4
}

; 2 occurrences:
; sundials/optimized/sundials_math.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlasq5.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
