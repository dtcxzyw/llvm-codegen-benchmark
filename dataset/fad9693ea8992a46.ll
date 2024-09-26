
; 17 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; flac/optimized/lpc.c.ll
; flac/optimized/window.c.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; g2o/optimized/parameter_camera.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlag2.c.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; proj/optimized/col_urban.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/coshestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fmul double %0, 0x401921FB54442D18
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
