
; 7 occurrences:
; icu/optimized/astro.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, 2.000000e+00
  %3 = fmul double %0, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
