
; 15 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; gromacs/optimized/colvar.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0) #0 {
entry:
  %1 = tail call noundef double @llvm.fabs.f64(double %0)
  %2 = fadd double %1, -1.000000e+00
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 7 occurrences:
; boost/optimized/area.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fadd double %1, -9.000000e+01
  %3 = call noundef double @llvm.fabs.f64(double %2)
  ret double %3
}

; 27 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; opencv/optimized/mathfuncs.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/gnom.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/lcc.cpp.ll
; proj/optimized/loxim.cpp.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/ob_tran.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg4.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fadd double %1, -1.800000e+02
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
