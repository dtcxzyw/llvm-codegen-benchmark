
; 29 occurrences:
; arrow/optimized/tdigest.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/live_view.c.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %0, 2.550000e+02
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
