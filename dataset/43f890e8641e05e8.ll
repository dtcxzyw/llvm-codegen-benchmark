
; 11 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

attributes #0 = { nounwind }
