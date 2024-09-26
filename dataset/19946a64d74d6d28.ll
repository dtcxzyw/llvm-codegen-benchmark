
; 19 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/xlayout.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = fmul double %4, %4
  ret double %5
}

attributes #0 = { nounwind }
