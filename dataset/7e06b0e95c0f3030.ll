
; 2 occurrences:
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %4, %0
  %6 = fcmp olt float %5, 0.000000e+00
  %7 = select i1 %6, float 0.000000e+00, float %5
  ret float %7
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000002a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %4, %0
  %6 = fcmp ole float %5, 0.000000e+00
  %7 = select i1 %6, float 0.000000e+00, float %5
  ret float %7
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000028(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %4, %0
  %6 = fcmp oeq float %5, 0.000000e+00
  %7 = select i1 %6, float -0.000000e+00, float %5
  ret float %7
}

attributes #0 = { nounwind }
