
; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nuw nsw i64 %2, 352
  %4 = and i64 %0, 1073741816
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 19 occurrences:
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; linux/optimized/deftree.ll
; linux/optimized/esp6.ll
; linux/optimized/slub.ll
; linux/optimized/xhci-ring.ll
; mimalloc/optimized/page.c.ll
; openblas/optimized/dsymv_L.c.ll
; openblas/optimized/dsymv_U.c.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/retention.cc.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = and i64 %0, -8
  %5 = add i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; php/optimized/zend_ssa.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/slru.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, 104
  %4 = and i64 %0, -8
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 8 occurrences:
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; linux/optimized/slub.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = add nsw i32 %2, -65536
  %4 = and i32 %0, 196608
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add i32 %2, -1
  %4 = and i32 %0, 255
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -30
  %4 = and i32 %0, 3
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/tsvector_op.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  %4 = and i32 %0, -2
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = add nsw i8 %2, -3
  %4 = and i8 %0, 3
  %5 = add nsw i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
