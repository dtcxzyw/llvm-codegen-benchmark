
; 3 occurrences:
; icu/optimized/astro.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %1, float 0xBFD3333340000000, float 0x3FF19999A0000000)
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
