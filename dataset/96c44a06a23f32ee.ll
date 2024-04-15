
; 11 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/pdf.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fadd float %2, 1.000000e+00
  %4 = fptoui float %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
