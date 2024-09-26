
; 4 occurrences:
; g2o/optimized/types_icp.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/juquadraticengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
