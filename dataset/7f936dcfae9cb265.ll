
; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, 0x3FB99999A0000000
  %4 = fcmp ogt float %3, %2
  %5 = select i1 %4, float %3, float %2
  %6 = fmul float %1, 3.000000e+00
  %7 = select i1 %0, float %6, float %5
  ret float %7
}

; 3 occurrences:
; casadi/optimized/kinsol.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, 2.500000e+00
  %4 = fcmp olt float %3, %2
  %5 = select i1 %4, float %3, float %2
  %6 = fmul float %1, 5.000000e-01
  %7 = select i1 %0, float %6, float %5
  ret float %7
}

attributes #0 = { nounwind }
