
; 10 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/imageview.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; opencv/optimized/msd.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+06
  %3 = select i1 %0, float %2, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
