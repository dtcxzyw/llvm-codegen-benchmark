
; 6 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; gromacs/optimized/pull.cpp.ll
; quantlib/optimized/blackformula.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = select i1 %1, double %0, double %2
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/pull.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 0x3F91DF46A2529D39, double 1.000000e+00
  %3 = fmul double %0, %2
  %4 = fcmp ult double %3, 0x400921FB54442D18
  ret i1 %4
}

; 7 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; gromacs/optimized/pull.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/hatano.cpp.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 0x3F91DF46A2529D39, double 1.000000e+00
  %3 = fmul double %0, %2
  %4 = fcmp ogt double %3, 0x400921FB54442D18
  ret i1 %4
}

; 4 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = select i1 %1, double %0, double %2
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
