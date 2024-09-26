
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
define double @func0000000000000001(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %0, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; icu/optimized/units_converter.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, %0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
