
; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fmul double %4, 8.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
