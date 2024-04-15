
; 4 occurrences:
; graphviz/optimized/position.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, %0
  %5 = fptosi double %4 to i32
  %6 = sitofp i32 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
