
; 3 occurrences:
; openblas/optimized/dlaln2.c.ll
; opencv/optimized/fisheye.cpp.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483647
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, double %0, double %1
  %6 = fneg double %5
  ret double %6
}

; 4 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, double %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %.not.not = icmp eq i32 %3, 0
  %4 = select i1 %.not.not, double %0, double %1
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
