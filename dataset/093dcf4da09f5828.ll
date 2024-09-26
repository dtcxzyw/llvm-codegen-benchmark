
; 12 occurrences:
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/guiScrollBar.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %0, %3
  %5 = sitofp i32 %1 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
