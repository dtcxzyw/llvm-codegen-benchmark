
; 18 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/pull.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/rangeaccrual.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

; 37 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/statistics.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bbox3d.cpp.ll
; openusd/optimized/capsuleAdapter.cpp.ll
; openusd/optimized/coneAdapter.cpp.ll
; openusd/optimized/cylinderAdapter.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/layerOffset.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/datum.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 1.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

; 4 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

; 2 occurrences:
; postgres/optimized/costsize.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = select i1 %3, double %1, double 1.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
