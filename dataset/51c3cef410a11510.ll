
; 3 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; proj/optimized/4D_api.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 0x3EB0C6F7A0000000
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; casadi/optimized/kinsol_io.c.ll
; sundials/optimized/kinsol_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/kinsol_io.c.ll
; gromacs/optimized/topio.cpp.ll
; sundials/optimized/kinsol_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e-04
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
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
define i1 @func000000000000000e(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 12 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/d3p7qidwwfiy8pzimmi7epq9h.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
