
; 26 occurrences:
; abc/optimized/bar.c.ll
; abc/optimized/extraUtilProgress.c.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; cpython/optimized/_statisticsmodule.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; msdfgen/optimized/main.cpp.ll
; nori/optimized/ttest.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/sampling.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.200000e+00
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
