
; 8 occurrences:
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openusd/optimized/conformWindow.cpp.ll
; proj/optimized/factors.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fmul double %0, 2.000000e-01
  %6 = fadd double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
