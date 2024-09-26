
; 14 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fdiv float %2, %0
  %4 = fmul float %3, 2.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
