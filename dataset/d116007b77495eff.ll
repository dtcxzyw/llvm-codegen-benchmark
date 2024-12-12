
; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; ipopt/optimized/IpIpoptAlg.ll
; opencv/optimized/core_detect.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 31 occurrences:
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
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; quantlib/optimized/noarbsabr.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = select i1 %2, double %1, double 0x3EB0C6F7A0B5ED8D
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/topio.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = select i1 %2, double %1, double 0x3EB0C6F7A0B5ED8D
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/bbox3d.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e-10
  %3 = select i1 %2, double %1, double 1.000000e-10
  %4 = fcmp ole double %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/templmatch.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 9.000000e+01
  %3 = select i1 %2, double %1, double 9.000000e+01
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 9.000000e+01
  %3 = select i1 %2, double %1, double 9.000000e+01
  %4 = fcmp ole double %0, %3
  ret i1 %4
}

; 7 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 7 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000e3(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp ult double %0, %3
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func00000000000000ed(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp uge double %0, %3
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp oge double %0, %3
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp oeq double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
