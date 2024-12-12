
; 16 occurrences:
; cpython/optimized/obmalloc.ll
; freetype/optimized/cff.c.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5Pdapl.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Plapl.c.ll
; hdf5/optimized/H5Pocpl.c.ll
; hdf5/optimized/H5Shyper.c.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

; 39 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Odrvinfo.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Shyper.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libzmq/optimized/ws_decoder.cpp.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/parse_manifest.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; libjpeg-turbo/optimized/djpeg.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/s3_srvr.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = icmp samesign ugt i64 %4, 256
  ret i1 %5
}

; 17 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; hdf5/optimized/H5Olink.c.ll
; libquic/optimized/s3_srvr.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; node/optimized/libnode.crypto_common.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = icmp samesign ult i64 %4, 4
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, 7
  %4 = or disjoint i64 %3, %2
  %5 = icmp sgt i64 %4, 16777215
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; linux/optimized/intel_hdmi.ll
; node/optimized/libnode.crypto_clienthello.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 17 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/055l6m6wb4e4jq2j59cjsdkaz.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9tx3ef1bysuj1ynm6i6wgnanl.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/c4c7jl64zv8zhv2ne6xdvhty4.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = icmp samesign eq i64 %4, 0
  ret i1 %5
}

; 8 occurrences:
; coreutils-rs/optimized/4jcegsvljtrqsq46.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, -9223372036854775808
  ret i1 %5
}

; 1 occurrences:
; git/optimized/record.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl i64 %0, 3
  %4 = or i64 %3, %2
  %5 = icmp ult i64 %4, 128
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, 7
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 6
  %4 = or i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, 7
  %4 = or disjoint i64 %3, %2
  %5 = icmp ugt i64 %4, 39
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 3
  %4 = or disjoint i64 %3, %2
  %5 = icmp samesign ugt i64 %4, 31
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lundump.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 7
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lundump.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 %0, 7
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lundump.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 %0, 7
  %4 = or disjoint i64 %3, %2
  %5 = icmp ult i64 %4, 42
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = icmp ult i64 %4, 129
  ret i1 %5
}

attributes #0 = { nounwind }
