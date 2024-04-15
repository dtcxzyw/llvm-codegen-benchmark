
; 2 occurrences:
; graphviz/optimized/position.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fadd float %0, %1
  %6 = fcmp olt float %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
