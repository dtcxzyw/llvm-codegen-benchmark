
; 10 occurrences:
; abc/optimized/absGla.c.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; miniaudio/optimized/unity.c.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/coxingersollross.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fmul double %2, 2.000000e+00
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
