
; 5 occurrences:
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; libpng/optimized/png.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/corner.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, double %0, double %1
  %6 = fdiv double 1.000000e+00, %5
  ret double %6
}

attributes #0 = { nounwind }
