
; 11 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FE51EB860000000
  %3 = fmul float %0, 0x3FD5C28F40000000
  %4 = fadd float %3, %2
  %5 = fmul float %4, 0x3F0E689D80000000
  ret float %5
}

attributes #0 = { nounwind }
