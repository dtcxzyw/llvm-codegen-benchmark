
; 2 occurrences:
; nuklear/optimized/unity.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %1
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %1
  %5 = fcmp ole float %4, %0
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

attributes #0 = { nounwind }
