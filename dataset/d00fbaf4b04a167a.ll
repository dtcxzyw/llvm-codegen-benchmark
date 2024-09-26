
; 29 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/densityfittingforce.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fpext float %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
