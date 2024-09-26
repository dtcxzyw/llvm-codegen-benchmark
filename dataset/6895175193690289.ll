
; 7 occurrences:
; graphviz/optimized/route.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/freetype.cpp.ll
; quantlib/optimized/squarerootandersen.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fsub double 1.000000e+00, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
