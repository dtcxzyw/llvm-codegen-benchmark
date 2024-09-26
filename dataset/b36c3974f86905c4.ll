
; 4 occurrences:
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; openusd/optimized/rotation.cpp.ll
; postgres/optimized/indxpath.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp olt double %0, %1
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 2 occurrences:
; postgres/optimized/indxpath.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt double %1, %0
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp oge double %0, %1
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
