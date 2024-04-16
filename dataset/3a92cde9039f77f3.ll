
; 24 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btOptimizedBvh.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; ipopt/optimized/IpIpoptAlg.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/imageview.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/t_zset.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 40 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; bullet3/optimized/btCapsuleShape.ll
; bullet3/optimized/btConvexShape.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
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
; darktable/optimized/introspection_highlights.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 5.000000e+00
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 3.000000e+00
  %4 = fcmp ule float %3, %0
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/game.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 1.000000e+00
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 5 occurrences:
; meshlab/optimized/filter_embree.cpp.ll
; postgres/optimized/gistproc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 9.000000e+01
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 2 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 9.000000e+01
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fcmp une float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
