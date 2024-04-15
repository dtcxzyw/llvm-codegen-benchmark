
; 8 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; faiss/optimized/Clustering.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; nori/optimized/warp.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rcore.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = or i1 %0, %1
  %3 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
