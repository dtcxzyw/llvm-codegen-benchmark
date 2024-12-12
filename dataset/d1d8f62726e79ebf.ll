
; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; g2o/optimized/types_icp.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; openblas/optimized/dlasv2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 0x3F69BD7300000000, %1
  %3 = fmul double %2, %2
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
