
; 4 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.500000e+01
  %3 = fsub double 1.200000e+01, %2
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
