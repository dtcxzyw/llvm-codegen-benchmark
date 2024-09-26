
; 11 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/layerOffset.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %0, double %1, double 0.000000e+00
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
