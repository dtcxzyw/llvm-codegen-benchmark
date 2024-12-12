
; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/autocalib.cpp.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fsub double %0, %1
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
