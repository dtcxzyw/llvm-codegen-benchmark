
; 5 occurrences:
; graphviz/optimized/osageinit.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = select i1 %1, double %3, double 0.000000e+00
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
