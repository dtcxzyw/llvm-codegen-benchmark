
; 5 occurrences:
; graphviz/optimized/tree_map.c.ll
; msdfgen/optimized/equation-solver.cpp.ll
; quantlib/optimized/fdmcirop.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
