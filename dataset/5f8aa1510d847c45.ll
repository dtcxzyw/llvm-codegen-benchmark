
; 1 occurrences:
; gromacs/optimized/topio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e-04
  %4 = fcmp ogt double %1, 1.000000e-04
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 1.200000e+00
  %4 = fcmp uge double %1, 1.000000e+00
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 1.000000e+00
  %4 = fcmp ugt double %1, 1.200000e+00
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 26 occurrences:
; ceres/optimized/covariance_impl.cc.ll
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
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ee(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = fcmp une double %1, 1.000000e+00
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b6(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 0.000000e+00
  %4 = fcmp ule double %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = fcmp uno double %1, 0.000000e+00
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
