
; 55 occurrences:
; gromacs/optimized/lincs.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/ellipticKeyPoint.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/text_detectorCNN.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openspiel/optimized/phantom_go.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 10 occurrences:
; gromacs/optimized/gmx_order.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 2 occurrences:
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
