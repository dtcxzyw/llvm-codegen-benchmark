
; 3 occurrences:
; graphviz/optimized/position.c.ll
; nori/optimized/slider.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %1 to double
  %6 = fadd double %5, %0
  %7 = fadd double %6, %4
  ret double %7
}

attributes #0 = { nounwind }
