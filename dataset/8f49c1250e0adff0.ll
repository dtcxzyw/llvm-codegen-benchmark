
; 13 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/network_selfuncs.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fneg float %3
  %5 = select i1 %0, float %3, float %4
  ret float %5
}

attributes #0 = { nounwind }
