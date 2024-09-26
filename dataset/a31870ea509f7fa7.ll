
; 1 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %2
  %6 = select i1 %3, float 1.000000e+00, float %5
  ret float %6
}

; 8 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mixbox/optimized/mixbox.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fcmp ogt float %2, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %2
  %6 = select i1 %3, float 0.000000e+00, float %5
  ret float %6
}

attributes #0 = { nounwind }
