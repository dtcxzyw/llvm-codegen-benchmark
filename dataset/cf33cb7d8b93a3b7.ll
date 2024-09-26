
; 6 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; openblas/optimized/dlasd5.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/fdvanillaengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fdiv double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
