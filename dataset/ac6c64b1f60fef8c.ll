
; 10 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/camera.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_lab.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp ogt float %1, 6.000000e+02
  %3 = select i1 %2, float 6.000000e+02, float %1
  ret float %3
}

; 1 occurrences:
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp olt float %1, 0x3F50624DE0000000
  %3 = select i1 %2, float 0x3F50624DE0000000, float %1
  ret float %3
}

attributes #0 = { nounwind }
