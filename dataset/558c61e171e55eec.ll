
; 38 occurrences:
; ceres/optimized/covariance_impl.cc.ll
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
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/cmssamp.ll
; openjdk/optimized/g1Analytics.ll
; openusd/optimized/simplify.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; postgres/optimized/planner.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %0, %2
  %4 = fcmp ogt double %3, 0x3D719799812DEA11
  ret i1 %4
}

; 8 occurrences:
; gromacs/optimized/thermochemistry.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; proj/optimized/omerc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %0, %2
  %4 = fcmp olt double %3, 0x3FEFFFFFFFFFDCD1
  ret i1 %4
}

; 3 occurrences:
; quantlib/optimized/localvolsurface.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %0, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/gbsmrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fdiv double %0, %2
  %4 = fcmp uge double %3, 6.553500e+04
  ret i1 %4
}

; 2 occurrences:
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FF6A09E667F3BCD
  %3 = fdiv double %0, %2
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/expfit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %0, %2
  %4 = fcmp ult double %3, 2.000000e+02
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/expfit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %0, %2
  %4 = fcmp ugt double %3, -2.000000e+02
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x401921FB54442D18
  %3 = fdiv double %0, %2
  %4 = fcmp oge double %3, 6.700000e-01
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x401921FB54442D18
  %3 = fdiv double %0, %2
  %4 = fcmp ole double %3, 2.500000e-01
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %0, %2
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
