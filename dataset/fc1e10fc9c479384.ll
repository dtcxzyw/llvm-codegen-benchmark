
; 7 occurrences:
; gromacs/optimized/dlas2.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonrndcalculator.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %0, %3
  %5 = fadd double %4, %4
  ret double %5
}

attributes #0 = { nounwind }
