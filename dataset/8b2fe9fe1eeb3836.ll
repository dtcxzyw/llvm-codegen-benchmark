
; 8 occurrences:
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_ashift.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/bsmoperator.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %0, %3
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
