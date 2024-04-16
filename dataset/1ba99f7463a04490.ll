
; 4 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/servermap.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = mul i64 %3, 7
  ret i64 %4
}

; 6 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/super.ll
; protobuf/optimized/wire_format_lite.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add i64 %2, %0
  %4 = mul i64 %3, -4417276706812531889
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/giaOf.c.ll
; libquic/optimized/curve25519.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = add nsw i64 %2, %0
  %4 = mul nsw i64 %3, 666643
  ret i64 %4
}

; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = add nsw i64 %2, %0
  %4 = mul i64 %3, -997805
  ret i64 %4
}

; 7 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; linux/optimized/scatterlist.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, %0
  %4 = mul i64 %3, 328
  ret i64 %4
}

; 4 occurrences:
; base64-rs/optimized/1a4jkh1d8jsuhv4c.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; base64-rs/optimized/xz7tg87uwe7zpgl.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nuw nsw i64 %2, %0
  %4 = mul nuw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 56
  %3 = add nuw nsw i128 %2, %0
  %4 = mul nsw i128 %3, -8
  ret i128 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
