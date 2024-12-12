
; 44 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/idas_direct.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/dlaev2.cpp.ll
; icu/optimized/astro.ll
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/mathUtils.cpp.ll
; osqp/optimized/vector.c.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/nicol.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/blackcallablebondengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/svd.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
