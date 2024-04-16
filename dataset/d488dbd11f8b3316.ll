
; 45 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/snapshots.c.ll
; faiss/optimized/Clustering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dorbdb.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; postgres/optimized/like_support.ll
; postgres/optimized/network_selfuncs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/main.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fneg float %0
  %4 = select i1 %2, float %0, float %3
  ret float %4
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1024
  %3 = select i1 %2, float 1.600000e+01, float 2.560000e+02
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
