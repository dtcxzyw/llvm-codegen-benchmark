
; 4 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/position.c.ll
; imgui/optimized/imgui.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sitofp i32 %4 to double
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = sitofp i32 %4 to double
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
