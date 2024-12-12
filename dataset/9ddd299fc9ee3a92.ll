
; 102 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_velvia.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; gromacs/optimized/densityfittingforceprovider.cpp.ll
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_rmsf.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/update.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; ncnn/optimized/glu.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; ncnn/optimized/swish.cpp.ll
; ncnn/optimized/swish_x86.cpp.ll
; ncnn/optimized/swish_x86_avx.cpp.ll
; ncnn/optimized/swish_x86_avx512.cpp.ll
; ncnn/optimized/swish_x86_fma.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/aff_trans.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/blend.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/hist_cost.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/img_colors.ll
; openusd/optimized/nanocolor.c.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fdiv float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
