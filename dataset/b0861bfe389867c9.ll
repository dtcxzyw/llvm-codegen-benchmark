
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp samesign ult i64 %3, 8
  ret i1 %4
}

; 83 occurrences:
; coreutils-rs/optimized/4jcegsvljtrqsq46.ll
; cpython/optimized/obmalloc.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Odrvinfo.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Pdapl.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Plapl.c.ll
; hdf5/optimized/H5Pocpl.c.ll
; hdf5/optimized/H5Shyper.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/s3_both.c.ll
; libzmq/optimized/ws_decoder.cpp.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; miniaudio/optimized/unity.c.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/parse_manifest.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_nvme_dif.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/compile.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; yosys/optimized/fstapi.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 35 occurrences:
; assimp/optimized/zip.c.ll
; freetype/optimized/sfnt.c.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; libzmq/optimized/mechanism.cpp.ll
; linux/optimized/intel_hdmi.ll
; node/optimized/libnode.crypto_clienthello.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; yosys/optimized/fstapi.ll
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
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp ne i64 %3, 4294967295
  ret i1 %4
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; freetype/optimized/sfnt.c.ll
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; libjpeg-turbo/optimized/djpeg.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/s3_srvr.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 256
  ret i1 %4
}

; 21 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
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
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp samesign ult i64 %3, 4
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp sgt i64 %3, 16777215
  ret i1 %4
}

; 9 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/decode.c.ll
; libzmq/optimized/v1_decoder.cpp.ll
; libzmq/optimized/ws_decoder.cpp.ll
; llvm/optimized/blake3.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp ult i64 %3, -9223372036854775801
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp slt i64 %3, -9223372036854775801
  ret i1 %4
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp samesign eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; git/optimized/record.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp ult i64 %3, 128
  ret i1 %4
}

; 3 occurrences:
; spike/optimized/f16_div.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; lua/optimized/lundump.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp ugt i64 %3, 39
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 31
  ret i1 %4
}

; 1 occurrences:
; lua/optimized/lundump.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp ult i64 %3, 42
  ret i1 %4
}

attributes #0 = { nounwind }
