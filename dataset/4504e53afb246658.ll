
; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = select i1 %1, float 1.000000e+00, float %4
  %6 = fsub float %5, %0
  ret float %6
}

; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; mixbox/optimized/mixbox.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %1, float 0.000000e+00, float %4
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
