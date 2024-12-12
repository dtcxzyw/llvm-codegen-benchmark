
; 17 occurrences:
; abc/optimized/ifTime.c.ll
; darktable/optimized/introspection_retouch.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/checker_detector.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 3 occurrences:
; abc/optimized/ifTime.c.ll
; darktable/optimized/introspection_retouch.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.600000e+01
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fcmp oge float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
