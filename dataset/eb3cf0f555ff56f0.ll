
; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nsw i64 %0, 1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 20 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/archive_ppmd7.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; git/optimized/notes.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/intel_mocs.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xfrm_replay.ll
; linux/optimized/xfrm_user.ll
; mitsuba3/optimized/codewriter.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 3
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 13 occurrences:
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; libquic/optimized/ecdsa.c.ll
; linux/optimized/balloc.ll
; node/optimized/libnode.string_bytes.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_snefru.ll
; protobuf/optimized/generated_enum_util.cc.ll
; raylib/optimized/rmodels.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; rocksdb/optimized/block.cc.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %0, 2
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nsw i32 %0, 3
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 16 occurrences:
; folly/optimized/MemoryIdler.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; libquic/optimized/ip_address.cc.ll
; linux/optimized/mon_bin.ll
; linux/optimized/sg.ll
; openexr/optimized/internal_huf.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; spike/optimized/dtm.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; git/optimized/notes.ll
; linux/optimized/mipi-disco-img.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 3
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 14 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; flac/optimized/bitwriter.c.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/maple_tree.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 5
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 16
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; git/optimized/notes.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 16
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nsw i64 %0, 2
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; lief/optimized/ssl_tls12_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl i64 %0, 4
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl i64 %0, 3
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl i64 %0, 4
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl i64 %0, 3
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/gss_rpc_xdr.ll
; linux/optimized/tbfadt.ll
; linux/optimized/x_tables.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/giaShow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 %0, 2
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 %0, 6
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; faiss/optimized/Heap.cpp.ll
; libquic/optimized/spake25519_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/fib_rules.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 3
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/inet_net_pton.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, 3
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nsw i32 %0, 4
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/stgdict.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, 3
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
