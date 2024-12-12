
; 4 occurrences:
; gromacs/optimized/expanded.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/normal.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, double %2) #0 {
entry:
  %3 = fdiv double -1.000000e+00, %2
  %4 = fpext float %1 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
