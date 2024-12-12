
; 4 occurrences:
; casadi/optimized/sundials_spbcgs.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; opencv/optimized/tree.cpp.ll
; sundials/optimized/sunlinsol_spbcgs.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+00, double %2
  %4 = fneg double %0
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
