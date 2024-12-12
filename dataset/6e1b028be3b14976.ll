
; 21 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hair.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/filter.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = fmul float %0, 1.024000e+03
  %2 = fcmp ult float %1, 0.000000e+00
  ret i1 %2
}

; 141 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_dynamic_tree.cpp.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/grid.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
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
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/wbdetector.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/metaspaceCommon.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; portaudio/optimized/pa_converters.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/VectorFuzzer.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fcmp olt float %1, 0.000000e+00
  ret i1 %2
}

; 105 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/util.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/super_scale.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/metaspaceCommon.ll
; openusd/optimized/mallocTag.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fcmp ogt float %1, 2.550000e+02
  ret i1 %2
}

; 53 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/wall.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/dualQuath.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fmul float %0, 5.000000e-01
  %2 = fcmp oeq float %1, 0.000000e+00
  ret i1 %2
}

; 17 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; assimp/optimized/TerragenLoader.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_liquify.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/d65.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = fmul float %0, 5.000000e-01
  %2 = fcmp une float %1, 0.000000e+00
  ret i1 %2
}

; 24 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_velvia.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rshapes.c.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = fmul float %0, 2.000000e+00
  %2 = fcmp ugt float %1, 5.000000e-01
  ret i1 %2
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fcmp ule float %1, -1.000000e+00
  ret i1 %2
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fcmp uge float %1, 2.560000e+02
  ret i1 %2
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0) #0 {
entry:
  %1 = fmul float %0, 1.024000e+03
  %2 = fcmp oge float %1, 0.000000e+00
  ret i1 %2
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F847AE140000000
  %2 = fcmp ord float %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F70101020000000
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  ret i1 %2
}

; 4 occurrences:
; gromacs/optimized/slarrbx.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = fmul float %0, 5.000000e-01
  %2 = fcmp uno float %1, 0.000000e+00
  ret i1 %2
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = fmul float %0, 2.000000e+00
  %2 = fcmp ole float %1, 2.500000e-01
  ret i1 %2
}

attributes #0 = { nounwind }
