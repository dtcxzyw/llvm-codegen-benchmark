
; 20 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; grpc/optimized/rls.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fpext float %2 to double
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
