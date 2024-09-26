
; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; mixbox/optimized/mixbox.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
