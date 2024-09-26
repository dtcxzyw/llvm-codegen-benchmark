
; 3 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; llvm/optimized/MCSchedule.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

; 4 occurrences:
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

attributes #0 = { nounwind }
