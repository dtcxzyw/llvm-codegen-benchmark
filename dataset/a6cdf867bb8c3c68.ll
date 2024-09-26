
; 5 occurrences:
; casadi/optimized/kinsol.c.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; meshlab/optimized/seam_remover.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.048000e+08
  %4 = fadd double %3, %1
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

attributes #0 = { nounwind }
