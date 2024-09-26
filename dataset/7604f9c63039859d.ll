
; 4 occurrences:
; graphviz/optimized/gvrender.c.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/qdplusamericanengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %0
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
