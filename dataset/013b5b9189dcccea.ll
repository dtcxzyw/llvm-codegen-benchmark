
; 10 occurrences:
; graphviz/optimized/circpos.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; hermes/optimized/Array.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/MaskFill.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactorcopula.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, %0
  %5 = fadd double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
