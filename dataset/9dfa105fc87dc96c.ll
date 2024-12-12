
; 5 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; opencv/optimized/resize.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+19
  %4 = select i1 %3, double 1.000000e+19, double %2
  %5 = select i1 %0, double %1, double %4
  ret double %5
}

; 12 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/kinsol.c.ll
; gromacs/optimized/fixpoint.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; jq/optimized/jv_aux.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  %5 = select i1 %0, double %1, double %4
  ret double %5
}

attributes #0 = { nounwind }
