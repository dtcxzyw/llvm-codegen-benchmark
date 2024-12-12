
; 8 occurrences:
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Proximity.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %1)
  %4 = fcmp ogt double %2, %3
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %1)
  %4 = fcmp olt double %2, %3
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 2 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; Function Attrs: nounwind
define double @func000000000000001b(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %1)
  %4 = fcmp ule double %2, %3
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 3 occurrences:
; graphviz/optimized/edges.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %1)
  %4 = fcmp ogt double %2, %3
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %1)
  %4 = fcmp olt double %2, %3
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
