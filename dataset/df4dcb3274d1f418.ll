
; 10 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/geodesic.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/arkode_interp.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %1, %2
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
