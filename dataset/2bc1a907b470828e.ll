
; 1 occurrences:
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, 1.000000e+00
  %4 = select i1 %3, double %0, double 1.000000e+00
  %5 = fsub double %1, %2
  %6 = call noundef double @llvm.fabs.f64(double %5)
  %7 = fcmp ogt double %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
