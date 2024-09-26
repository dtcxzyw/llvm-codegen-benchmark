
; 29 occurrences:
; darktable/optimized/filtering.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/pullutil.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/calendar.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openspiel/optimized/mcts.cc.ll
; php/optimized/zend_operators.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/catrisk.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fadd double %0, 3.600000e+02
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double %0
  ret double %3
}

; 11 occurrences:
; darktable/optimized/filtering.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/mm2gv.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; icu/optimized/islamcal.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/parameterization.cpp.ll
; wireshark/optimized/packet-isi.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fadd double %0, -3.600000e+02
  %2 = fcmp ogt double %0, 1.800000e+02
  %3 = select i1 %2, double %1, double %0
  ret double %3
}

attributes #0 = { nounwind }
