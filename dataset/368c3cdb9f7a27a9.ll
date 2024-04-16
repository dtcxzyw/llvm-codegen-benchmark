
; 15 occurrences:
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_liquify.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/post_process.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/costsize.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
