
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/timelib.ll
; postgres/optimized/interval.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fsub double %0, %3
  %5 = fmul double %4, 3.600000e+03
  ret double %5
}

attributes #0 = { nounwind }
