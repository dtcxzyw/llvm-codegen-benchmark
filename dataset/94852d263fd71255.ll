
; 37 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/navigation.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/gameui.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/button.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 1.800000e+02, %0
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
