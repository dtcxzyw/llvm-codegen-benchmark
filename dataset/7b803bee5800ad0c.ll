
; 91 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/veccompare.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; minetest/optimized/numeric.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/accum.dispatch.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dqb.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/lkdemo.cpp.ll
; opencv/optimized/matchmethod_orb_akaze_brisk.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/types.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; opencv/optimized/warpPerspective_demo.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 12 occurrences:
; gromacs/optimized/calculator.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = call noundef double @llvm.fmuladd.f64(double %2, double %2, double %0)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
