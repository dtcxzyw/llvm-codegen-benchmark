
; 4 occurrences:
; cpython/optimized/mathmodule.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; postgres/optimized/ts_selfuncs.ll
; quantlib/optimized/coshestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = call double @llvm.fmuladd.f64(double %2, double %0, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
