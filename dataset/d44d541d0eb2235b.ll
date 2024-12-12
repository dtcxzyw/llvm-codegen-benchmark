
; 5 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 22 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; graphviz/optimized/shapes.c.ll
; openusd/optimized/bbox3d.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/proj_mdist.cpp.ll
; proj/optimized/somerc.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; sundials/optimized/sunlinsol_spgmr.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %0, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
