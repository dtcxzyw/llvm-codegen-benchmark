
; 109 occurrences:
; abc/optimized/giaNf.c.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/cmat.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; nori/optimized/block.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = icmp slt i32 %1, 0
  ret i1 %2
}

; 98 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/timMan.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/texture_object.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/infer_ssd_onnx.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/max_unpooling_layer.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/OGLTextRenderer.ll
; openspiel/optimized/human_bot.cc.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; xgboost/optimized/multiclass_metric.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; 40 occurrences:
; abc/optimized/giaTim.c.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; openjdk/optimized/OGLTextRenderer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openspiel/optimized/maedn.cc.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = icmp ugt i32 %1, 99
  ret i1 %2
}

; 3 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; darktable/optimized/introspection_toneequal.c.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = icmp ne i32 %1, 1
  ret i1 %2
}

; 6 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = icmp ult i32 %1, 32
  ret i1 %2
}

attributes #0 = { nounwind }
