
; 5 occurrences:
; graphviz/optimized/position.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; nori/optimized/slider.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fadd double %0, %1
  %6 = fadd double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
