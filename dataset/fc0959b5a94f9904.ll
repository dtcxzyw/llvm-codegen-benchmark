
; 2 occurrences:
; gromacs/optimized/dlaebz.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 3 occurrences:
; gromacs/optimized/pointstate.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dlaebz.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp oge double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
