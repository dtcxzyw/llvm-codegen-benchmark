
; 18 occurrences:
; abc/optimized/abcBidec.c.ll
; abc/optimized/nwkBidec.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/navigation.c.ll
; darktable/optimized/snapshots.c.ll
; graphviz/optimized/constraint.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+02
  %3 = fpext float %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
