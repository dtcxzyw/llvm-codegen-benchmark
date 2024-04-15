
; 5 occurrences:
; graphviz/optimized/solvers.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/astro.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 1.524000e+03
  %2 = fadd double %1, -1.221000e+02
  %3 = fdiv double %2, 3.652500e+02
  ret double %3
}

attributes #0 = { nounwind }
