
; 31 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; brotli/optimized/encode.c.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/grid.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/mlib_c_ImageConvVersion.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; proj/optimized/lcca.cpp.ll
; quantlib/optimized/fftengine.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 5.000000e-01, %1
  %3 = fmul double %0, %2
  %4 = fmul double %3, 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
