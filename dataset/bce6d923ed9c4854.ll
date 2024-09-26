
; 10 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/filter.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fmul float %1, 5.000000e-01
  %3 = fmul float %2, 0x401921FB60000000
  ret float %3
}

attributes #0 = { nounwind }
