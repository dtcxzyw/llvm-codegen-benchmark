
; 11 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llama.cpp/optimized/ggml-quants.c.ll
; msdfgen/optimized/render-sdf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %0
  %5 = fadd float %4, -5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
