
; 7 occurrences:
; brotli/optimized/literal_cost.c.ll
; graphviz/optimized/taper.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %.v = select i1 %0, double %1, double %2
  %3 = fadd double %.v, -1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
