
; 9 occurrences:
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to float
  %4 = fmul float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i8 %2) #0 {
entry:
  %3 = uitofp nneg i8 %2 to float
  %4 = fmul float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
