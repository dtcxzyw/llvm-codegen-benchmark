
; 2 occurrences:
; openusd/optimized/bbox3d.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3EB0C6F7A0B5ED8D
  %3 = fcmp ogt double %2, 1.000000e-10
  %4 = select i1 %3, double %2, double 1.000000e-10
  %5 = fcmp ole double %0, %4
  ret i1 %5
}

; 29 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CC0000000000000
  %3 = fcmp ogt double %2, 0x10000000000000
  %4 = select i1 %3, double %2, double 0x10000000000000
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CB0000000000000
  %3 = fcmp ogt double %2, 0x10000000000000
  %4 = select i1 %3, double %2, double 0x10000000000000
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/templmatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3EB4000000000000
  %3 = fcmp olt double %2, 5.000000e-01
  %4 = select i1 %3, double %2, double 5.000000e-01
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.500000e-01
  %3 = fcmp ogt double %2, 3.000000e+00
  %4 = select i1 %3, double %2, double 3.000000e+00
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = fcmp oge double %0, %4
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000e3(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = fcmp ult double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
