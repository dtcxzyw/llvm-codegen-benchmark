
; 79 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; nori/optimized/colorpicker.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/motempl.cpp.ll
; openusd/optimized/nanocolor.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0x401921FB60000000, float 0.000000e+00
  ret float %2
}

; 46 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/raycast.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; xgboost/optimized/hinge.cc.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 5.000000e-01
  %2 = select i1 %1, float 0x3FE3333340000000, float 0x3FB99999A0000000
  ret float %2
}

; 5 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; ncnn/optimized/cast.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0) #0 {
entry:
  %1 = fcmp ult float %0, 0.000000e+00
  %2 = select i1 %1, float 0x3FE965FEA0000000, float 0x3FF428A300000000
  ret float %2
}

; 8 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/ieee_float.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; xgboost/optimized/auc.cc.ll
; z3/optimized/cost_evaluator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 1.000000e+00
  %2 = select i1 %1, float 0x4170000000000000, float 0xC170000000000000
  ret float %2
}

; 13 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float -1.000000e+00
  ret float %2
}

; 6 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 0.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float -1.000000e+00
  ret float %2
}

; 4 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; darktable/optimized/introspection_graduatednd.c.ll
; gromacs/optimized/slaed6.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0) #0 {
entry:
  %1 = fcmp ugt float %0, 2.560000e+02
  %2 = select i1 %1, float 8.000000e+01, float 5.000000e+01
  ret float %2
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0) #0 {
entry:
  %1 = fcmp ord float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float 5.000000e-01
  ret float %2
}

; 1 occurrences:
; z3/optimized/cost_evaluator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0) #0 {
entry:
  %1 = fcmp une float %0, 0.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float 0.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
