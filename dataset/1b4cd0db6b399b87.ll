
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = select i1 %0, double 1.000000e+00, double %3
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
