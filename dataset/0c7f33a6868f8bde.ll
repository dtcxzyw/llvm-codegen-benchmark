
; 5 occurrences:
; abc/optimized/extraBddMisc.c.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; opencv/optimized/icp.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+01
  %3 = uitofp nneg i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
