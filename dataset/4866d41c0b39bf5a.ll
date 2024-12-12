
; 18 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlanv2.c.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openvdb/optimized/Maps.cc.ll
; proj/optimized/nsper.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %0, %3
  %5 = fneg double %1
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
