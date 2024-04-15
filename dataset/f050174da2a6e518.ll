
; 3 occurrences:
; bullet3/optimized/poly34.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0.000000e+00, double %2)
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  %6 = tail call double @llvm.fmuladd.f64(double %0, double 0.000000e+00, double %5)
  %7 = fptrunc double %6 to float
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
