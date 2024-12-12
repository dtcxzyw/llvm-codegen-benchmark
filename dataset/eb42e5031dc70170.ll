
; 9 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; openspiel/optimized/mcts.cc.ll
; quantlib/optimized/catrisk.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  %4 = fadd double %3, -1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
