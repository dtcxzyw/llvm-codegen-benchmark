
; 11 occurrences:
; cpython/optimized/cmathmodule.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/sch.cpp.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/squarerootandersen.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
