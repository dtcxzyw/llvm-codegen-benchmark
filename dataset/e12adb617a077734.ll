
; 11 occurrences:
; darktable/optimized/histogram.c.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/bgfg_subcnt.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; postgres/optimized/nodeHash.ll
; wireshark/optimized/color_utils.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = select i1 %0, double %1, double 0.000000e+00
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
