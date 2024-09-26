
; 14 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/IndexLattice.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; minetest/optimized/tool.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 9 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp oge float %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp ord float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
