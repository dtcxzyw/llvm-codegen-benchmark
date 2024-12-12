
; 30 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/scpgen.cpp.ll
; cpython/optimized/cmathmodule.ll
; gromacs/optimized/dlasd4.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openusd/optimized/ray.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/plackettcopula.ll
; quantlib/optimized/svd.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
