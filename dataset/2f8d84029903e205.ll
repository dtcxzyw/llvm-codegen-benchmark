
; 5 occurrences:
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/p3p.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/onefactorcopula.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fadd double %4, -1.000000e+00
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
