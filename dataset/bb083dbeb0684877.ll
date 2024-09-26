
; 8 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/collector.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/targaoutput.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0) #0 {
entry:
  %1 = uitofp i8 %0 to float
  %2 = fdiv float 1.000000e+00, %1
  ret float %2
}

attributes #0 = { nounwind }
