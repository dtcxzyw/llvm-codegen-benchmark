
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp slt i32 %3, 51
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ugt i64 %3, 33554432
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/Assimp.cpp.ll
; linux/optimized/input-mt.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp sgt i32 %3, 2147483640
  %5 = or i1 %4, %0
  ret i1 %5
}

; 16 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_retouch.c.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/hamming.cpp.ll
; git/optimized/http.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/intel_fbc.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/coll_han_allgather.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ult i64 %3, 32
  %5 = or i1 %4, %0
  ret i1 %5
}

; 18 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mimalloc/optimized/arena.c.ll
; openblas/optimized/dsbtrd.c.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_basic_allgather.ll
; openmpi/optimized/coll_basic_reduce_scatter_block.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/coll_inter_gather.ll
; openmpi/optimized/coll_inter_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/vtzone.ll
; openblas/optimized/ilaenv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 23
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/vtzone.ll
; openblas/optimized/dgemm_small_matrix_permit.c.ll
; openblas/optimized/sgemm_small_matrix_permit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 4
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
