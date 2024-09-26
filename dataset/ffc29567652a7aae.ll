
; 7 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/simpleflow.cpp.ll
; quantlib/optimized/onefactorstudentcopula.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = freeze double %2
  ret double %3
}

attributes #0 = { nounwind }
