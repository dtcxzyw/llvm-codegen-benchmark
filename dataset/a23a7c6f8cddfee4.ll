
; 18 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; openjdk/optimized/loopPredicate.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
