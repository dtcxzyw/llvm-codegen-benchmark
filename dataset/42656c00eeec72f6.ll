
; 7 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/lda.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fadd double %0, %4
  ret double %5
}

; 4 occurrences:
; gromacs/optimized/dlaev2.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
