
; 22 occurrences:
; brotli/optimized/encode.c.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/plane.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; proj/optimized/proj_mdist.cpp.ll
; quantlib/optimized/extouwithjumpsprocess.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %1, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
