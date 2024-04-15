
; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
