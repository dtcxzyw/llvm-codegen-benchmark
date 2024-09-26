
; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fsub float %0, %1
  %5 = fdiv float %4, %3
  %6 = fcmp ogt float %5, 1.000000e+00
  %7 = select i1 %6, float 1.000000e+00, float %5
  ret float %7
}

; 2 occurrences:
; minetest/optimized/tool.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fsub float %0, %1
  %5 = fdiv float %4, %3
  %6 = fcmp olt float %5, 0.000000e+00
  %7 = select i1 %6, float 0.000000e+00, float %5
  ret float %7
}

attributes #0 = { nounwind }
