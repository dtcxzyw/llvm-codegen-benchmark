
; 7 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; quantlib/optimized/hullwhite.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fadd double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
