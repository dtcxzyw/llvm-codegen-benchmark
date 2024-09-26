
; 16 occurrences:
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/xlayout.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/cmspcs.ll
; pbrt-v4/optimized/image.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/trinomialtree.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
