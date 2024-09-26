
; 42 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openblas/optimized/dlaln2.c.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/plane.cpp.ll
; openusd/optimized/quatd.cpp.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/modifiedbessel.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double 5.000000e-01, %0
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
