
; 15 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/dotsplines.c.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlanv2.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; proj/optimized/bipc.cpp.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x7FEFFFFFFFFFFFFF
  %3 = fneg double %2
  %4 = select i1 %0, double %2, double %3
  ret double %4
}

attributes #0 = { nounwind }
