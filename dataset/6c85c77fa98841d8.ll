
; 10 occurrences:
; gromacs/optimized/colvarcomp_apath.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; osqp/optimized/amd_order.c.ll
; proj/optimized/auth.cpp.ll
; proj/optimized/deriv.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/moll.cpp.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %1
  %3 = fadd double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
