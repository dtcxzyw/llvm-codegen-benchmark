
; 6 occurrences:
; gromacs/optimized/colvarcomp_distances.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dsyequb.c.ll
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i32 %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dlamch.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i32 %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %0
  %3 = icmp sgt i32 %1, 1
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
