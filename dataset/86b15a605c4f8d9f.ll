
; 3 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fdiv double %3, %1
  %5 = fadd double %0, %4
  %6 = fcmp ule double %5, 0.000000e+00
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fdiv double %3, %1
  %5 = fadd double %0, %4
  %6 = fcmp ugt double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/import-svg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fdiv double %3, %1
  %5 = fadd double %0, %4
  %6 = fcmp ogt double %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
