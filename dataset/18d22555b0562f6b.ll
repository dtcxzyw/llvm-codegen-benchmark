
; 17 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; casadi/optimized/cvodes.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = fdiv double %4, 3.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
