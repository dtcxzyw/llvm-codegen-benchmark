
; 51 occurrences:
; abc/optimized/timMan.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/infer_ssd_onnx.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/max_unpooling_layer.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/vgg.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openspiel/optimized/human_bot.cc.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; xgboost/optimized/multiclass_metric.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 78 occurrences:
; abc/optimized/timMan.c.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/ThreefrDecoder.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; nori/optimized/textbox.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/deepflow.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_detect.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/introduction_to_svm.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/non_linear_svms.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/trackerBoosting.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_mil.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; opencv/optimized/types.cpp.ll
; openusd/optimized/value.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = zext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
