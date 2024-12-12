
; 29 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; hermes/optimized/Array.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; ocio/optimized/Displays.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/hog.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/hestonblackvolsurface.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = select i1 %0, double %2, double 6.553500e+04
  ret double %3
}

attributes #0 = { nounwind }
