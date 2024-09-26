
; 16 occurrences:
; casadi/optimized/cvodes.c.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlarge.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; openusd/optimized/testUsdUtilsTimeCodeRange.cpp.ll
; openusd/optimized/timeCodeRange.cpp.ll
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; postgres/optimized/sampling.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
