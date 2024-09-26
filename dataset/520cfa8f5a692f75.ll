
; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %4, double %3, double %1
  %6 = fmul double %5, 8.000000e-01
  %7 = fcmp ogt double %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %4, double %3, double %1
  %6 = fmul double %5, 0x3CE0000000000000
  %7 = fcmp olt double %6, %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %4, double %3, double %1
  %6 = fmul double %5, 1.000000e-05
  %7 = fcmp oge double %6, %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000125(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %4, double %3, double %1
  %6 = fmul double %5, 1.000000e-05
  %7 = fcmp ult double %6, %0
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %4, double %3, double %1
  %6 = fmul double %5, 0x3EB0C6F7A0B5ED8D
  %7 = fcmp ogt double %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
