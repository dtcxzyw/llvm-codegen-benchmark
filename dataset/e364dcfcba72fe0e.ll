
; 4 occurrences:
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; libpng/optimized/png.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = select i1 %0, double %1, double %3
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
