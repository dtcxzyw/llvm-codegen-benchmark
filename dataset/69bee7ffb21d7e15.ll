
; 9 occurrences:
; abc/optimized/exorLink.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/kitHop.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/cache_key.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
