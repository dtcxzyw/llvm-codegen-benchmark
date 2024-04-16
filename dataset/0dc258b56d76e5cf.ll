
; 10 occurrences:
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/treegen.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 6
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; icu/optimized/ucptrie.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/quic_header_list.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = add nsw i64 %3, %0
  %5 = ashr i64 %1, 21
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/json_reader.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 6
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add nuw nsw i64 %3, %0
  %5 = ashr exact i64 %1, 32
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -256
  %4 = add i32 %3, %0
  %5 = ashr i32 %1, 24
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
