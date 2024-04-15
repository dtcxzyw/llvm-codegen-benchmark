
; 10 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; cmake/optimized/cover.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuttx/optimized/lib_atanh.c.ll
; nuttx/optimized/lib_sinh.c.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+02
  %3 = fadd float %2, 1.000000e+00
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
