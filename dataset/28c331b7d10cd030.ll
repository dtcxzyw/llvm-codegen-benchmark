
; 7 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/gameui.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fmul float %3, %3
  %5 = call float @llvm.fmuladd.f32(float %0, float %4, float %1)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
