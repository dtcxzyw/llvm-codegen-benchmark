
; 6 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/pull.cpp.ll
; openjdk/optimized/xHeuristics.ll
; openusd/optimized/flatNormals.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, double 2.500000e+01, double 1.250000e+01
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
