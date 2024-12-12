
; 13 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
