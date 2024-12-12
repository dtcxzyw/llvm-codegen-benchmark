
; 1 occurrences:
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 8.000000e-01
  %4 = fcmp olt double %1, %3
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp ult double %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x350000000000000
  %4 = fcmp ogt double %1, %3
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp ugt double %0, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ole double %1, %3
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp oge double %0, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fcmp oge double %1, %3
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp olt double %0, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.000000e+00
  %4 = fcmp oge double %1, %3
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp ugt double %0, %5
  ret i1 %6
}

; 2 occurrences:
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 9.000000e-01
  %4 = fcmp olt double %1, %3
  %5 = select i1 %4, double %1, double %3
  %6 = fcmp ogt double %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
