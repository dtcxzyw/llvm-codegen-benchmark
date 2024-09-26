
; 78 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_watermark.c.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/ocr_tesseract.cpp.ll
; opencv/optimized/pct_clusterizer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; openusd/optimized/patchTableFactory.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/ucioption.ll
; wireshark/optimized/stats_tree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 101 occurrences:
; abc/optimized/sclBuffer.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textarea.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openjdk/optimized/ProcessPath.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/defrag.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/ucioption.ll
; wireshark/optimized/stats_tree.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 15 occurrences:
; abc/optimized/ifLibLut.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/splashscreen_impl.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp une float %2, %0
  ret i1 %3
}

; 43 occurrences:
; abc/optimized/giaFalse.c.ll
; abc/optimized/sswFilter.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/print_settings.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/clusteredges.c.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/parse1.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/multiclass_obj.cc.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp ugt float %2, %0
  ret i1 %3
}

; 20 occurrences:
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/introspection_ashift.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; postgres/optimized/array_selfuncs.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 29 occurrences:
; abc/optimized/cmdAuto.c.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; gromacs/optimized/atomprop.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; nix/optimized/machines.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/fitsinput.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openspiel/optimized/stones_and_gems_test.cc.ll
; openusd/optimized/vec2f.cpp.ll
; openusd/optimized/vec2h.cpp.ll
; openusd/optimized/vec2i.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; openusd/optimized/vec3i.cpp.ll
; openusd/optimized/vec4f.cpp.ll
; openusd/optimized/vec4h.cpp.ll
; openusd/optimized/vec4i.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/beblid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp oge float %2, %0
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp ule float %2, %0
  ret i1 %3
}

; 8 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp uge float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
