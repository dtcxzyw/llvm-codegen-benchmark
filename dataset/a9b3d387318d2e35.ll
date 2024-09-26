
; 8 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_levels.c.ll
; minetest/optimized/guiHyperText.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x3DF0000000000000
  %4 = fmul float %3, %0
  ret float %4
}

; 14 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; flac/optimized/window.c.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
