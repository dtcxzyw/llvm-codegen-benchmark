
; 88 occurrences:
; annoy/optimized/annoymodule.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/readir.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/numeric.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/gaussian.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/lkdemo.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matchmethod_orb_akaze_brisk.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/types.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; opencv/optimized/warpPerspective_demo.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-synphasor.c.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, %1
  ret double %2
}

attributes #0 = { nounwind }
