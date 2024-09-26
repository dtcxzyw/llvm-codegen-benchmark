
; 2 occurrences:
; postgres/optimized/selfuncs.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double 5.120000e+02, %4
  %6 = fmul double %5, %0
  ret double %6
}

; 5 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double 1.000000e+00, %4
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
