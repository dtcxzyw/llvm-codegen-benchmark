
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fdiv float %2, %0
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fdiv float %2, %0
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
