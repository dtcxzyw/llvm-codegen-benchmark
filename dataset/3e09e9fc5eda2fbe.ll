
; 10 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fsub float %0, %1
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
