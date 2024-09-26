
; 10 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlasq2.c.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; proj/optimized/omerc.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %0, %2
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
