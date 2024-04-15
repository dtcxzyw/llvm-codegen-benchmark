
; 3 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
