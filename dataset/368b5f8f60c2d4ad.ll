
; 3 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fdiv float %0, %2
  %4 = fsub float 0x3FF921FB60000000, %3
  ret float %4
}

attributes #0 = { nounwind }
