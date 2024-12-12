
; 7 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; openblas/optimized/dlahqr.c.ll
; openmpi/optimized/tm_tree.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fdiv double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
