
; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; icu/optimized/chnsecal.ll
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, double -5.000000e-01, double 5.000000e-01
  %4 = fdiv double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
