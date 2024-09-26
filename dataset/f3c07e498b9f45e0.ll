
; 10 occurrences:
; casadi/optimized/kinsol.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; openjdk/optimized/g1Analytics.ll
; proj/optimized/sconics.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/sampledcurve.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 1.000000e+03
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
