
; 10 occurrences:
; graphviz/optimized/partition.c.ll
; gromacs/optimized/dlasd8.cpp.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsytri_rook.c.ll
; proj/optimized/generic_inverse.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/hestonprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
