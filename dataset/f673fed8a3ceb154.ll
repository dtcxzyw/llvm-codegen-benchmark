
; 6 occurrences:
; graphviz/optimized/make_map.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 4.000000e+00
  %5 = fneg double %0
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
