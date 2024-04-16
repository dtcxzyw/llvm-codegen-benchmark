
; 1 occurrences:
; meshlab/optimized/coordinateframe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FC99999A0000000
  %4 = fcmp ogt float %3, %1
  %5 = select i1 %4, float %1, float %3
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp oge double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp ole double %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fcmp ole double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-02
  %4 = fcmp ole double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp ult double %5, %0
  ret i1 %6
}

; 2 occurrences:
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 9.000000e-01
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fcmp ole float %3, %1
  %5 = select i1 %4, float %1, float %3
  %6 = fcmp oge float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
