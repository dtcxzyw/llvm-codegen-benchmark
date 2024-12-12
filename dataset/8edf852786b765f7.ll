
; 1 occurrences:
; openusd/optimized/bbox3d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3EB0C6F7A0B5ED8D
  %3 = fcmp ogt double %2, 1.000000e-10
  %4 = select i1 %3, double %2, double 1.000000e-10
  %5 = call noundef double @llvm.fabs.f64(double %0)
  %6 = fcmp ole double %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

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
define i1 @func0000000000000094(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CC0000000000000
  %3 = fcmp ogt double %2, 0x10000000000000
  %4 = select i1 %3, double %2, double 0x10000000000000
  %5 = call noundef double @llvm.fabs.f64(double %0)
  %6 = fcmp ogt double %5, %4
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CB0000000000000
  %3 = fcmp ogt double %2, 0x10000000000000
  %4 = select i1 %3, double %2, double 0x10000000000000
  %5 = tail call noundef double @llvm.fabs.f64(double %0)
  %6 = fcmp olt double %5, %4
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3D00000000000000
  %3 = fcmp ogt double %2, 0x3D00000000000000
  %4 = select i1 %3, double %2, double 0x3D00000000000000
  %5 = tail call double @llvm.fabs.f64(double %0)
  %6 = fcmp ole double %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
