
; 14 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/localvolsurface.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double %1, double 0x3EB0C6F7A0B5ED8D
  %3 = fmul double %2, %2
  ret double %3
}

attributes #0 = { nounwind }
