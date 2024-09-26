
; 10 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; libpng/optimized/png.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = fmul double %0, %1
  %6 = select i1 %4, double %0, double %5
  ret double %6
}

attributes #0 = { nounwind }
