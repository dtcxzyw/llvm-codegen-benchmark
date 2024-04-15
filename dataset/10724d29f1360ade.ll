
; 10 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasq3.c.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %0, %0
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
