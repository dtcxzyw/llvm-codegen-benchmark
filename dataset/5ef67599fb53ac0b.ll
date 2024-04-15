
; 5 occurrences:
; graphviz/optimized/splines.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fsub double %0, %3
  %5 = sitofp i32 %1 to double
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
