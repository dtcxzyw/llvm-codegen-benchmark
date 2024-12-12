
; 58 occurrences:
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fneg double %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
