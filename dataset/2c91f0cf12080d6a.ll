
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; graphviz/optimized/arrows.c.ll
; pbrt-v4/optimized/math.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %0, -1.524000e+03
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
