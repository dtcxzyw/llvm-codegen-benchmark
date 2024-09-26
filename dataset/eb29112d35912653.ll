
; 6 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; meshlab/optimized/arap.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-01
  %3 = fmul double %2, %2
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
