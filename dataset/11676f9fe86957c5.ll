
; 5 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; cmake/optimized/cover.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; raylib/optimized/rtextures.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  %4 = fadd float %3, -5.000000e-01
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
