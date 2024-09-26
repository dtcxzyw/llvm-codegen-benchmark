
; 13 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/brisk.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fmul float %2, %0
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
