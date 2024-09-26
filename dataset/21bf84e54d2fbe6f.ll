
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %1, float 0.000000e+00, float %2
  %5 = select i1 %3, float 1.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
