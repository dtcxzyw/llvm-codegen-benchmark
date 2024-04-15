
; 5 occurrences:
; graphviz/optimized/lab.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/astro.ll
; pbrt-v4/optimized/noise.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fadd double %2, -3.600000e+06
  %4 = fdiv double %3, 1.000000e+03
  ret double %4
}

attributes #0 = { nounwind }
