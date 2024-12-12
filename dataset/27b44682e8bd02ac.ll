
; 9 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/hough.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
