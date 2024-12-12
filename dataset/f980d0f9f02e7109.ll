
; 19 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/commit-graph.ll
; git/optimized/read-cache.ll
; grpc/optimized/frame_data.cc.ll
; lief/optimized/ssl_tls.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; php/optimized/iptc.ll
; php/optimized/softmagic.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wireshark/optimized/packet-per.c.ll
; yosys/optimized/fstapi.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 22 occurrences:
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Ocache.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mold/optimized/arch-sparc64.cc.ll
; openjdk/optimized/hb-face.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_core_loader.c.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; php/optimized/softmagic.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; openusd/optimized/rprimCollection.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
