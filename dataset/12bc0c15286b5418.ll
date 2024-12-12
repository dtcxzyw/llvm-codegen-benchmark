
; 28 occurrences:
; darktable/optimized/live_view.c.ll
; darktable/optimized/print_settings.c.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/astro.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openjdk/optimized/cmsvirt.ll
; openusd/optimized/frustum.cpp.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/nell.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analyticpdfhestonengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.553500e+02
  %4 = fadd double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
