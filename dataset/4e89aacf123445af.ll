
; 12 occurrences:
; abc/optimized/luckySimple.c.ll
; ocio/optimized/HashUtils.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/catcache.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/string.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = xor i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
