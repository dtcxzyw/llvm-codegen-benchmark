
; 8 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 9.990000e+02
  %2 = fmul float %1, 4.700000e+02
  %3 = fadd float %2, 3.600000e+02
  ret float %3
}

attributes #0 = { nounwind }
