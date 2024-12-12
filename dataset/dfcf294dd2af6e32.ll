
; 5 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; openusd/optimized/ray.cpp.ll
; proj/optimized/geodesic.c.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fadd double %2, %0
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
