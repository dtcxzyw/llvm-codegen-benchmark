
; 6 occurrences:
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/auth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double -1.430000e+00, double %2)
  %4 = fmul double %0, %1
  %5 = tail call double @llvm.fmuladd.f64(double %4, double -5.000000e-01, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
