
; 3 occurrences:
; opencv/optimized/moments.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/localvolsurface.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e-03
  %3 = select i1 %2, double %0, double 0x3EB0C6F7A0B5ED8D
  %4 = fmul double %3, %3
  ret double %4
}

; 1 occurrences:
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double 0.000000e+00
  %4 = fmul double %3, %3
  ret double %4
}

; 1 occurrences:
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double 0x7FF0000000000000
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
