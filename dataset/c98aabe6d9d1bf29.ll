
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = fmul float %1, 5.000000e-01
  %6 = select i1 %4, float %5, float 0.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
