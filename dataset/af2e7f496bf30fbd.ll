
; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, %1
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/builder_dict.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, %1
  %4 = fcmp uno float %1, 0.000000e+00
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
