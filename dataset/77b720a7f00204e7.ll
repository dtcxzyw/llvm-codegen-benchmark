
; 50 occurrences:
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/numeric.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/perf_affine2d.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/matrix2f.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/hinge.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fpext float %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
