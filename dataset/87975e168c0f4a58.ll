
; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fptoui float %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
