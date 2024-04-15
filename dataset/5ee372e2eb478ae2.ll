
; 12 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_retouch.c.ll
; icu/optimized/chnsecal.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; proxygen/optimized/SessionHolder.cpp.ll
; stockfish/optimized/search.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fmul float %2, %0
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
