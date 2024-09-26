
; 2 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %0, %0
  %4 = fadd double %3, %2
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %0, %0
  %4 = fadd double %3, %2
  %5 = fcmp ugt double %4, 0x10000000000000
  ret i1 %5
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; opencv/optimized/distance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %0, %0
  %4 = fadd double %3, %2
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; proj/optimized/ortho.cpp.ll
; proj/optimized/vandg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %0, %0
  %4 = fadd double %3, %2
  %5 = fcmp ogt double %4, 0x4023BD3CC9BE45DE
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/ortho.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %0, %0
  %4 = fadd double %3, %2
  %5 = fcmp ult double %4, 0x3FEFFFFFFFFFFFF7
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/matching.cpp.ll
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %0, %0
  %4 = fadd double %3, %2
  %5 = fcmp olt double %4, 1.000000e-10
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %0, %0
  %4 = fadd double %3, %2
  %5 = fcmp ole double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/fourier_descriptors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %0, %0
  %4 = fadd double %3, %2
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
