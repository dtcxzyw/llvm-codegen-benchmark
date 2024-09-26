
; 5 occurrences:
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fsub double %0, %2
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
