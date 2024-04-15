
; 8 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; ipopt/optimized/IpTNLPAdapter.ll
; openblas/optimized/dsyequb.c.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/color.cpp.ll
; postgres/optimized/brin_bloom.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.500000e+00
  %4 = fdiv double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
