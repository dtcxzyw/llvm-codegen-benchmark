
; 7 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %1, %3
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
