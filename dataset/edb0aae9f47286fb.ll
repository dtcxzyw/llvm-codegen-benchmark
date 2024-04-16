
; 7 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fmul float %3, %1
  %5 = fmul float %4, 2.000000e+00
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
