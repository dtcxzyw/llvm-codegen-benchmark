
; 7 occurrences:
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/pull.cpp.ll
; postgres/optimized/network_selfuncs.ll
; quantlib/optimized/batesengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = select i1 %0, double 1.000000e+00, double 0.000000e+00
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
