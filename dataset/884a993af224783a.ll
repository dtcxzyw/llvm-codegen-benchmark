
; 11 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; hyperscan/optimized/repeat.c.ll
; lief/optimized/ssl_tls.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; redis/optimized/listpack.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 23 occurrences:
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Ocache.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; lief/optimized/poly1305.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mold/optimized/arch-sparc64.cc.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; openjdk/optimized/hb-face.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_core_loader.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 21
  %5 = or disjoint i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = or i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
