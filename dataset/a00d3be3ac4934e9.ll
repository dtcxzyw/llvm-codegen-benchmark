
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fcmp ogt float %3, %1
  %5 = select i1 %4, float %1, float %3
  %6 = fadd float %5, %0
  ret float %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, -8.000000e+00
  %4 = fcmp ole float %3, %1
  %5 = select i1 %4, float %1, float %3
  %6 = fadd float %5, %0
  ret float %6
}

; 1 occurrences:
; graphviz/optimized/make_map.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fcmp olt double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
