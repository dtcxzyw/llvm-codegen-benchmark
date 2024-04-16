
; 5 occurrences:
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sclSize.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double -1.000000e+00, double %1)
  %5 = fptrunc double %4 to float
  %6 = fadd float %5, %0
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
