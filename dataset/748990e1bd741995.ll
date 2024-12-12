
; 45 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/numeric.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/lkdemo.cpp.ll
; opencv/optimized/matchmethod_orb_akaze_brisk.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/types.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; opencv/optimized/warpPerspective_demo.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, %2
  %4 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
