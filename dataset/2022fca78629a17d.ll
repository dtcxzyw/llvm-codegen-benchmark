
; 10 occurrences:
; gromacs/optimized/grompp.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; quantlib/optimized/analyticvariancegammaengine.ll
; quantlib/optimized/fftvariancegammaengine.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/plackettcopula.ll
; quantlib/optimized/sabr.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %2, double 1.000000e+00)
  %4 = fsub double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; meshlab/optimized/eqhandle.cpp.ll
; quantlib/optimized/studenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %1, double %2, double 5.000000e-01)
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
