
; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+03
  %4 = select i1 %3, float 1.000000e+03, float %2
  %5 = fcmp olt float %2, 5.000000e-01
  %6 = select i1 %5, float 5.000000e-01, float %4
  %7 = select i1 %0, float %1, float %6
  ret float %7
}

attributes #0 = { nounwind }
