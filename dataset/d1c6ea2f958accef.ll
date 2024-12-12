
; 8 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; opencv/optimized/hough.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/hammer.cpp.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/lmdif.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 1.000000e+00)
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
