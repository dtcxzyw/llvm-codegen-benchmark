
; 3 occurrences:
; abc/optimized/sclBufSize.c.ll
; bullet3/optimized/poly34.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double 6.000000e-01, double %1)
  %5 = fptrunc double %4 to float
  %6 = fmul float %5, %0
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
