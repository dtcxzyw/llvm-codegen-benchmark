
; 3 occurrences:
; abc/optimized/cuddPriority.c.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %0, 1.000000e-08
  %6 = fcmp olt double %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
