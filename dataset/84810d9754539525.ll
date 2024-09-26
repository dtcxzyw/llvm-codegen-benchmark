
; 5 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0) #0 {
entry:
  %1 = uitofp i8 %0 to float
  %2 = fdiv float %1, 2.550000e+02
  %3 = fsub float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
