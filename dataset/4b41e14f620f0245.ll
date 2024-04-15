
; 3 occurrences:
; graphviz/optimized/dotsplines.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, -4.000000e+00
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
