
; 5 occurrences:
; gromacs/optimized/sfactor.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/resize.cpp.ll
; proj/optimized/sconics.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+01
  %3 = fmul double %2, %2
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
