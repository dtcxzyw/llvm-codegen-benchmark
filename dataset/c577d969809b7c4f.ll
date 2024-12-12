
; 10 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/parameterization.cpp.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, -3.600000e+02
  %5 = select i1 %0, double %4, double %3
  ret double %5
}

attributes #0 = { nounwind }
