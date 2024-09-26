
; 5 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; openjdk/optimized/cmspack.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = uitofp i16 %0 to float
  %2 = fdiv float %1, 6.553500e+04
  %3 = fadd float %2, -5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
