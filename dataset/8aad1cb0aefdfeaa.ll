
; 14 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; flac/optimized/md5.c.ll
; grpc/optimized/parsing.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/transport.cc.ll
; php/optimized/hash_xxhash.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/text_format.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 64, %0
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 3 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 7 occurrences:
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; linux/optimized/md5.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %narrow = add i32 %0, 936
  %1 = zext i32 %narrow to i64
  ret i64 %1
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 13 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = sub i8 23, %0
  %2 = zext nneg i8 %1 to i64
  %3 = sub nsw i64 23, %2
  ret i64 %3
}

attributes #0 = { nounwind }
