
; 4 occurrences:
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; libpng/optimized/png.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %0, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, double %0, double %3
  %6 = fdiv double 1.000000e+00, %5
  ret double %6
}

attributes #0 = { nounwind }
