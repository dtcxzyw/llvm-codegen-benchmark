
; 18 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/TypedArray.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/cubic_bytes.cc.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/jobacct_gather.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fptoui float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
