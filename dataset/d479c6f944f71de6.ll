
; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3DC428A2F98D7292
  %4 = select i1 %3, double 0x3DC428A2F98D7292, double %2
  %5 = fmul double %4, %1
  %6 = fcmp ult double %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %4, %1
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaein.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %4, %1
  %6 = fcmp ole double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
