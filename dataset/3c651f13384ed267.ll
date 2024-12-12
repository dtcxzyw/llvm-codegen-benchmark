
; 9 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/webp_enc.c.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/hdr_common.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+02
  %3 = fadd float %2, 1.000000e+00
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
