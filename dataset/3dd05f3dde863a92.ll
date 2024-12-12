
; 12 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; openspiel/optimized/mcts.cc.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = select i1 %0, double %2, double %1
  %4 = fadd double %3, -1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
