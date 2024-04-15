
; 1 occurrences:
; darktable/optimized/histogram.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %1, float %0
  %4 = fdiv float %0, %3
  ret float %4
}

; 4 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlapy3.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, %0
  %3 = select i1 %2, double %1, double %0
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
