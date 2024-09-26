
; 3 occurrences:
; openblas/optimized/dlaln2.c.ll
; opencv/optimized/fisheye.cpp.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, double %0, double %1
  %5 = fneg double %4
  ret double %5
}

; 4 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8
  %4 = select i1 %3, double %0, double %1
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
