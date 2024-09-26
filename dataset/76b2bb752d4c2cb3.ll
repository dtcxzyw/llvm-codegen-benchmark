
; 5 occurrences:
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; libpng/optimized/png.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/corner.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
