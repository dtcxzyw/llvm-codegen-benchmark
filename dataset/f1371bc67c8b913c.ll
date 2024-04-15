
; 3 occurrences:
; icu/optimized/astro.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float 0xBFD3333340000000, float 0x3FF19999A0000000)
  %2 = fmul float %0, 0x3FC99999A0000000
  %3 = call float @llvm.fmuladd.f32(float %2, float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
