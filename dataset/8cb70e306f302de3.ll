
; 11 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/termination.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/fdmextoujumpop.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fadd double %4, -5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
