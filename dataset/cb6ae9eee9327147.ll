
; 9 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float 1.000000e+00, %3
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
