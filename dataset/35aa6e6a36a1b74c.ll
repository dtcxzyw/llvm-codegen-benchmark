
; 2 occurrences:
; postgres/optimized/costsize.ll
; quantlib/optimized/pathwiseproductinversefloater.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fmul double %0, %3
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 27 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
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
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fmul double %0, %3
  %5 = fcmp ugt double %4, 0x3E50000000000000
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+03, double %1
  %4 = fmul double %3, %0
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1) #0 {
entry:
  %.inv = fcmp ord double %1, 0.000000e+00
  %2 = select i1 %.inv, double %1, double 0.000000e+00
  %3 = fmul double %0, %2
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000ae(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fmul double %0, %3
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+01
  %3 = select i1 %2, double 1.000000e+01, double %1
  %4 = fmul double %0, %3
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ad(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+01
  %3 = select i1 %2, double 1.000000e+01, double %1
  %4 = fmul double %0, %3
  %5 = fcmp uge double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
