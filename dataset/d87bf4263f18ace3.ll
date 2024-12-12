
; 5 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/tmerc.cpp.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fmul double %0, %1
  %3 = fmul double %0, %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
