
; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000018(float %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 8
  %4 = or i1 %3, %1
  %5 = select i1 %4, float 0.000000e+00, float %0
  ret float %5
}

; 2 occurrences:
; graphviz/optimized/arrows.c.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = or i1 %3, %1
  %5 = select i1 %4, double 0.000000e+00, double %0
  ret double %5
}

attributes #0 = { nounwind }
