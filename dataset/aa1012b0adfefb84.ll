
; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; minetest/optimized/player_sao.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %3, 0x3F1A36E2E0000000
  %5 = select i1 %4, float 0x3F1A36E2E0000000, float %3
  ret float %5
}

; 17 occurrences:
; boost/optimized/area.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

; 6 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; nori/optimized/imageview.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  ret float %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000002a(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ole float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

; 1 occurrences:
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000048(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = select i1 %4, float -0.000000e+00, float %3
  ret float %5
}

; 7 occurrences:
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000028(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  ret float %5
}

attributes #0 = { nounwind }
