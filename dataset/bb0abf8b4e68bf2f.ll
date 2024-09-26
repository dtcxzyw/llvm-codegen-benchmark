
; 54 occurrences:
; gromacs/optimized/gausstransform.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/textbox.cpp.ll
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
; opencv/optimized/trackerBoosting.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_mil.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; opencv/optimized/types.cpp.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
