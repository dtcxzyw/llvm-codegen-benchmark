
; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mixbox/optimized/mixbox.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = uitofp i8 %0 to float
  %2 = fdiv float %1, 2.550000e+02
  %3 = fcmp ogt float %2, 1.000000e+00
  ret i1 %3
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = uitofp i8 %0 to float
  %2 = fdiv float %1, 2.550000e+02
  %3 = fcmp ugt float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
