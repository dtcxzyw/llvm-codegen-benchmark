
; 11 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openspiel/optimized/mcts.cc.ll
; proj/optimized/fwd.cpp.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/convolvedstudentt.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fadd double %3, -1.000000e+00
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fadd double %3, -9.000000e+01
  ret double %4
}

attributes #0 = { nounwind }
