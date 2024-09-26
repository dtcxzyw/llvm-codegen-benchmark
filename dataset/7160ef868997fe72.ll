
; 17 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/make_map.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/shapedescr.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/abcdmathfunction.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/svd.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, %1
  %4 = fdiv double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
