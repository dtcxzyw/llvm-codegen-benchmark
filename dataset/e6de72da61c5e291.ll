
; 4 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/ssao.cpp.ll
; meshlab/optimized/variance_shadow_mapping_blur.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 8.000000e+00
  %3 = fdiv float 3.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
