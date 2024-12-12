
; 4 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openblas/optimized/dlasv2.c.ll
; quantlib/optimized/cevrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 2.000000e+00, %2
  %4 = fadd double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
