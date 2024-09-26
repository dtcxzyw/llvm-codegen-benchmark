
; 8 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fdiv float %0, %2
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
