
; 6 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %3, %1
  %5 = call double @llvm.fmuladd.f64(double %4, double %4, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; opencv/optimized/lsd.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %3, %1
  %5 = tail call noundef double @llvm.fmuladd.f64(double %4, double %4, double %0)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
