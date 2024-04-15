
; 3 occurrences:
; meshlab/optimized/filter_sdfgpu.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FA47AE140000000
  %2 = fpext float %1 to double
  %3 = call double @llvm.fmuladd.f64(double %2, double 0x3C91A62633145C07, double -1.000000e+00)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
