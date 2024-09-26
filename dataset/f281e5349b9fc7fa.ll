
; 13 occurrences:
; darktable/optimized/live_view.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/astro.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.500000e-01
  %4 = fadd double %3, %0
  %5 = fmul double %1, 2.500000e-01
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
