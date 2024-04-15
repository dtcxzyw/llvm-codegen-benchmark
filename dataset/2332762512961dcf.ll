
; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, float %1, i16 %2) #0 {
entry:
  %3 = uitofp i16 %2 to float
  %4 = fmul float %1, %3
  %5 = fadd float %4, %0
  %6 = fptoui float %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
