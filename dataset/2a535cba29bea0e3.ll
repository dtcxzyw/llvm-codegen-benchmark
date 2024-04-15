
; 4 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; nori/optimized/slider.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -5.000000e-01
  %4 = fsub float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
