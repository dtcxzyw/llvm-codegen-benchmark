
; 12 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/partition_generator.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; grpc/optimized/google_c2p_resolver.cc.ll
; meshlab/optimized/filter_ao.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; velox/optimized/ArrayShuffle.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; ocio/optimized/Platform.cpp.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; velox/optimized/Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/util.cc.ll
; postgres/optimized/procarray.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-strtod.ll
; jq/optimized/decNumber.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; proxygen/optimized/QPACKDecoder.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; linux/optimized/tcp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = icmp sge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = icmp sle i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; proxygen/optimized/QPACKDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = icmp sle i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_atomic.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = icmp ult i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_entry_link_resolver.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; mimalloc/optimized/os.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
