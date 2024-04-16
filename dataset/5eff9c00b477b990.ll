
; 17 occurrences:
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/index.c.ll
; icu/optimized/ucnv.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/unorm.ll
; icu/optimized/uparse.ll
; icu/optimized/ustrcase.ll
; nuttx/optimized/wd_start.c.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; ruby/optimized/symbol.ll
; sundials/optimized/arkode_butcher.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp slt i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 36 occurrences:
; box2d/optimized/b2_contact.cpp.ll
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; icu/optimized/ucol.ll
; icu/optimized/uregex.ll
; icu/optimized/wrtxml.ll
; libquic/optimized/pair.c.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/nsproxy.ll
; linux/optimized/raw.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/pipe.ll
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libdefault-lib-ecx_kmgmt.ll
; openssl/optimized/libdefault-lib-mac_legacy_kmgmt.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/anet.ll
; ruby/optimized/date_strftime.ll
; slurm/optimized/env.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/signature.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; linux/optimized/acpi_cmos_rtc.ll
; linux/optimized/wmi.ll
; nuttx/optimized/pthread_attr_setstack.c.ll
; rocksdb/optimized/xxhash.cc.ll
; wireshark/optimized/dot11decrypt.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ult i64 %1, 136
  %6 = or i1 %4, %5
  ret i1 %6
}

; 38 occurrences:
; abc/optimized/gzread.c.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/gzread.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/rbbidata.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucal.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/udataswp.ll
; icu/optimized/uidna.ll
; icu/optimized/uinvchar.ll
; icu/optimized/umsg.ll
; icu/optimized/unormcmp.ll
; icu/optimized/unum.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/uspoof_impl.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; libquic/optimized/gzread.c.ll
; linux/optimized/qos.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; postgres/optimized/spi.ll
; postgres/optimized/tablecmds.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/spank.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/pwdbased.c.ll
; wolfssl/optimized/ssl.c.ll
; zlib/optimized/gzread.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp ne i8 %0, 22
  %6 = or i1 %5, %4
  ret i1 %6
}

; 27 occurrences:
; assimp/optimized/Compression.cpp.ll
; cmake/optimized/cmStateSnapshot.cxx.ll
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/obmalloc.ll
; lief/optimized/x509_csr.c.ll
; linux/optimized/drm_edid.ll
; mimalloc/optimized/options.c.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-lib-kem.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; openssl/optimized/libcrypto-shlib-kem.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/env.ll
; wireshark/optimized/packet-uds.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/signature.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/abcTiming.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; openssl/optimized/libcrypto-lib-x_pubkey.ll
; openssl/optimized/libcrypto-shlib-x_pubkey.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 13 occurrences:
; abc/optimized/infback.c.ll
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-headers.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/xts.c.ll
; libzmq/optimized/tcp_address.cpp.ll
; linux/optimized/mlme.ll
; linux/optimized/utxface.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libdefault-lib-cipher_aes_xts.ll
; openssl/optimized/libdefault-lib-cipher_sm4_xts.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp ult i64 %0, 16
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; icu/optimized/ucnv_set.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ugt i32 %1, 250
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; git/optimized/unpack-trees.ll
; linux/optimized/fork.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp slt i32 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp sgt i32 %1, 10
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
