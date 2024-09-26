
; 12 occurrences:
; abc/optimized/nwkTiming.c.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nori/optimized/button.cpp.ll
; opencv/optimized/motempl.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 1.000000e+00, float 0.000000e+00
  %3 = fsub float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
