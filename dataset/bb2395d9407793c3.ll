
; 29 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/gmx_energy.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fneg double %2
  %4 = fpext float %0 to double
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
