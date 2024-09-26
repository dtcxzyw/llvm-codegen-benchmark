
; 9 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

; 3 occurrences:
; abc/optimized/ioWriteBook.c.ll
; meshlab/optimized/mutual.cpp.ll
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
