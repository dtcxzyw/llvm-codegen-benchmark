
; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ole double %1, %3
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp oge double %0, %5
  %7 = select i1 %6, double %0, double %5
  ret double %7
}

; 2 occurrences:
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 9.000000e-01
  %4 = fcmp olt double %1, %3
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp ogt double %0, %5
  %7 = select i1 %6, double %0, double %5
  ret double %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define float @func00000000000000ca(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fcmp oge float %1, %3
  %5 = select i1 %4, float %1, float %3
  %6 = fcmp ole float %0, %5
  %7 = select i1 %6, float %0, float %5
  ret float %7
}

attributes #0 = { nounwind }
