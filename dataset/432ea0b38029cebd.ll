
; 22 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; flac/optimized/stream_decoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; z3/optimized/pdd_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
