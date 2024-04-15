
; 4 occurrences:
; qemu/optimized/util_throttle.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 1.000000e+09
  %5 = fdiv double %4, %0
  %6 = fptosi double %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
