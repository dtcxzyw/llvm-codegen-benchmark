
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e+00
  %3 = fsub double %0, %2
  %4 = fcmp uno double %3, 0.000000e+00
  %5 = select i1 %4, double 0x7FF8000000000000, double %3
  ret double %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fsub float %0, %2
  %4 = fcmp ole float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

; 3 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3E94000060000000
  %3 = fsub float %0, %2
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = select i1 %4, float -0.000000e+00, float %3
  ret float %5
}

attributes #0 = { nounwind }
