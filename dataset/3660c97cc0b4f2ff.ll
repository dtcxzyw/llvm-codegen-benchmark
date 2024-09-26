
; 9 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; linux/optimized/drm_mm.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; node/optimized/libnode.crypto_bio.ll
; opencv/optimized/circlesgrid.cpp.ll
; openspiel/optimized/infostate_tree.cc.ll
; ruby/optimized/gc.ll
; sentencepiece/optimized/builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; linux/optimized/drm_mm.ll
; qemu/optimized/dump_dump.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 41 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/suggestions.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/Random.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/log.ll
; gromacs/optimized/dssp.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; lief/optimized/base64.c.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; opencv/optimized/matchers.cpp.ll
; openjdk/optimized/logOutput.ll
; openspiel/optimized/deep_sea.cc.ll
; openusd/optimized/testUsdImagingNestedInstancingCategories.cpp.ll
; postgres/optimized/regexec.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/bytesxor.cc.ll
; slurm/optimized/burst_buffer_common.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 25 occurrences:
; assimp/optimized/TargetAnimation.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/others.c.ll
; grpc/optimized/memory_quota.cc.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/compaction.ll
; linux/optimized/e820.ll
; linux/optimized/exec.ll
; linux/optimized/exit.ll
; linux/optimized/genalloc.ll
; linux/optimized/mlock.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/virtualspace.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; rocksdb/optimized/bytesxor.cc.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/gres.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/memAllocator.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/os.ll
; openjdk/optimized/tenuredGeneration.ll
; openssl/optimized/libssl-lib-uint_set.ll
; openssl/optimized/libssl-shlib-uint_set.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/tenuredGeneration.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; fmt/optimized/format-test.cc.ll
; linux/optimized/drm_mm.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
