
; 1 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ule double %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 2 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000d(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp uge double %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 5 occurrences:
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp olt double %0, %1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; postgres/optimized/setrefs.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ugt double %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 2 occurrences:
; g2o/optimized/solver_pcg.cpp.ll
; opencv/optimized/minmax.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
