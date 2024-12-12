
; 11 occurrences:
; cpython/optimized/mathmodule.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrf.c.ll
; openusd/optimized/rotation.cpp.ll
; proj/optimized/geodesic.c.ll
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %1, double %2
  %4 = fmul double %3, 0x404CA5DC1A63C1F8
  ret double %4
}

attributes #0 = { nounwind }
