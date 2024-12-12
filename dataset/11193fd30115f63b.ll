
; 3 occurrences:
; minetest/optimized/sky.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fmul float %0, 2.500000e-01
  %5 = fmul float %3, %4
  ret float %5
}

; 3 occurrences:
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x3DF0000000000000
  %4 = fmul float %0, 0x3DF0000000000000
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
