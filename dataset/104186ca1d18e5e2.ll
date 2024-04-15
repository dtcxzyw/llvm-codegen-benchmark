
; 5 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e-03
  %4 = select i1 %3, float 0x3F50624DE0000000, float %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
