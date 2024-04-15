
; 4 occurrences:
; graphviz/optimized/spring_electrical.c.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = fmul double %0, 2.000000e+00
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
