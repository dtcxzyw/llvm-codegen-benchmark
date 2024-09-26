
; 7 occurrences:
; casadi/optimized/scpgen.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/make_map.c.ll
; openusd/optimized/conformWindow.cpp.ll
; proj/optimized/factors.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fmul double %0, 2.000000e-01
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
