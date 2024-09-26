
; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; graphviz/optimized/shapes.c.ll
; php/optimized/astro.ll
; proj/optimized/grids.cpp.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, 3.600000e+02
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, 0x3F91DF46A2529D39
  ret double %4
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, 4.000000e+00
  ret double %4
}

; 9 occurrences:
; cpython/optimized/mathmodule.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dstein.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, 1.000000e+01
  ret double %4
}

; 1 occurrences:
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, 2.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
