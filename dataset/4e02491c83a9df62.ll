
; 88 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/wlcSim.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; draco/optimized/symbol_decoding.cc.ll
; entt/optimized/meta_container.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/diff.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hyperscan/optimized/fdr.c.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/quic_header_list.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/kcore.ll
; linux/optimized/mon_bin.ll
; linux/optimized/netpoll.ll
; linux/optimized/signal.ll
; linux/optimized/virtio_ring.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; openmpi/optimized/mpool_base_basic.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/block_qed-table.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; rocksdb/optimized/memtable.cc.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-yami.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = add nsw i128 %3, %1
  %5 = sub nsw i128 %4, %0
  ret i128 %5
}

; 7 occurrences:
; abc/optimized/plaHash.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/badblocks.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; libquic/optimized/poly.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72055395014672384
  %4 = add nuw i128 %3, %1
  %5 = sub nuw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
