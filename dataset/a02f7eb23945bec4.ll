
; 5 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fadd float %2, -1.400000e+02
  %4 = fdiv float %3, 1.000000e+01
  ret float %4
}

attributes #0 = { nounwind }
