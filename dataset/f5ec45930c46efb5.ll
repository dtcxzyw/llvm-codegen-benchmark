
; 59 occurrences:
; abc/optimized/sfmDec.c.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_draw_sw_line.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/renderPassState.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; postgres/optimized/bufmgr.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %0, %2
  ret i32 %3
}

; 162 occurrences:
; abc/optimized/ifDelay.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmTim.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_nlmeans.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/bfs.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/dijkstra.c.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_draw_line.ll
; lvgl/optimized/lv_draw_sw_line.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mixbox/optimized/mixbox.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textarea.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; opencv/optimized/scatter_layer.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openspiel/optimized/maedn.cc.ll
; openusd/optimized/parameterization.cpp.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nuw nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
