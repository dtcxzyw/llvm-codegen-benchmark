
; 4 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; meshlab/optimized/Factor.cpp.ll
; openjdk/optimized/cmscam02.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/circpos.c.ll
; hermes/optimized/Operations.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; openjdk/optimized/cmscam02.ll
; openusd/optimized/patchBasis.cpp.ll
; postgres/optimized/extended_stats.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 20 occurrences:
; assimp/optimized/clipper.cpp.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; graphviz/optimized/constrained_majorization.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; postgres/optimized/extended_stats.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/isdacdsengine.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 8 occurrences:
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; quantlib/optimized/modifiedbessel.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/Factor.cpp.ll
; proj/optimized/grids.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp oge double %4, 0x401921FB5442754A
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; sundials/optimized/arkode_sprk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp ugt double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
