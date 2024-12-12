
; 10 occurrences:
; box2d/optimized/b2_gear_joint.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/vgg.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
