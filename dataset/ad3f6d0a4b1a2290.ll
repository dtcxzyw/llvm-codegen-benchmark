
; 3 occurrences:
; minetest/optimized/mapgen_carpathian.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float 5.000000e-01, float %1)
  %3 = fmul float %2, 2.000000e+00
  %4 = fmul float %3, 2.000000e+00
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
