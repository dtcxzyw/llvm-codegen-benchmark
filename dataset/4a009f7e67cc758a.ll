
; 6 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/post_process.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fdiv float 1.000000e+00, %2
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
