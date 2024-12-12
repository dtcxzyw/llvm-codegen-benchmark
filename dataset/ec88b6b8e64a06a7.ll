
; 3 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %0, %2
  %4 = fcmp ogt double %3, 0x3CB0000000000000
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cuddBddCorr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %0, %2
  %4 = fcmp oeq double %3, -1.000000e+00
  ret i1 %4
}

; 28 occurrences:
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
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %0, %2
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %0, %2
  %4 = fcmp ole double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/gdal-image.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %2, %0
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
