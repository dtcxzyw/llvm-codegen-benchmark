
; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x400921FB54442D18
  %4 = fcmp ogt double %1, %3
  %5 = select i1 %4, double %3, double %1
  %6 = fcmp ult double %5, %0
  ret i1 %6
}

; 5 occurrences:
; casadi/optimized/cvodes.c.ll
; opencv/optimized/stereobm.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+01
  %4 = fcmp olt double %1, %3
  %5 = select i1 %4, double %3, double %1
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
