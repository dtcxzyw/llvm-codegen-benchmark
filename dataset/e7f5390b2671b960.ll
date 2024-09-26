
; 4 occurrences:
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fadd double %2, %0
  %4 = fcmp olt double %3, 0x3EB0C6F7A0B5ED8D
  ret i1 %4
}

; 2 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fadd double %2, %0
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 8 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fadd double %2, %0
  %4 = fcmp ugt double %3, 1.000000e-15
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/fourier_descriptors.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fadd double %2, %0
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/distance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fadd double %2, %0
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/vandg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fadd double %2, %0
  %4 = fcmp ogt double %3, 0x4023BD3CC9BE45DE
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/ortho.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fadd double %2, %0
  %4 = fcmp ult double %3, 0x3FEFFFFFFFFFFFF7
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fadd double %2, %0
  %4 = fcmp ole double %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
