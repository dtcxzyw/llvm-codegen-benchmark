
; 2 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %4, %0
  %6 = fdiv double %5, %4
  ret double %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %4, %0
  %6 = fdiv float %5, %4
  ret float %6
}

; 1 occurrences:
; openblas/optimized/dlas2.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %4, %0
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
