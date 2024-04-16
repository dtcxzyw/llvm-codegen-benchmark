
; 14 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; mimalloc/optimized/arena.c.ll
; openblas/optimized/dlasq2.c.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = sub nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 12
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; flac/optimized/foreign_metadata.c.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = sub i32 %0, %2
  %4 = icmp ugt i32 %3, 12
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/auth_gss.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 23 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_blob.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; git/optimized/ewah_bitmap.ll
; linux/optimized/rsrc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = sub nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 5 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = sub nsw i64 %0, %2
  %4 = icmp ult i64 %3, 6
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; grpc/optimized/work_serializer.cc.ll
; libquic/optimized/shift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 8 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/readahead.ll
; mimalloc/optimized/segment.c.ll
; quickjs/optimized/libbf.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, 9223372036854775807
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/dm-io.ll
; linux/optimized/i915_vma.ll
; quickjs/optimized/libunicode.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = sub i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/eventpoll.ll
; linux/optimized/sock.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 16
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucnv_u16.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub i64 %0, %2
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
