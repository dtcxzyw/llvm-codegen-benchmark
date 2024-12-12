
; 4 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; quantlib/optimized/hullwhiteprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, 5.000000e-01
  %4 = fmul double %3, %2
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
