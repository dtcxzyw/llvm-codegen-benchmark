
; 2 occurrences:
; graphviz/optimized/dotsplines.c.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, 1.000000e-05
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, 0x3EB0C6F7A0B5ED8D
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
