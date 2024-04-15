
; 67 occurrences:
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/index.c.ll
; cpython/optimized/obmalloc.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jq/optimized/execute.ll
; linux/optimized/af_packet.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/ccm.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/deftree.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/esp6.ll
; linux/optimized/gcm.ll
; linux/optimized/inline.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/mremap.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rss.ll
; linux/optimized/set_memory.ll
; linux/optimized/slab_common.ll
; linux/optimized/tg3.ll
; mimalloc/optimized/segment.c.ll
; openblas/optimized/dsymv_L.c.ll
; openblas/optimized/dsymv_U.c.ll
; openmpi/optimized/mpl_trmem.ll
; postgres/optimized/basebackup.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/retention.cc.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/packet-yami.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add i64 %0, 16
  %5 = add i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; qemu/optimized/block_parallels.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 64
  %3 = and i64 %2, 4294967292
  %4 = add nsw i64 %0, -1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; icu/optimized/rbbirb.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/latch.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nsw i64 %0, 104
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/bmcUnroll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, -2
  %4 = add i32 %0, 6
  %5 = add i32 %4, %3
  ret i32 %5
}

; 11 occurrences:
; libquic/optimized/pickle.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-ancp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = and i64 %2, 4294967292
  %4 = add i64 %0, 4
  %5 = add i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/MemoryBuffer.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/tsvector_op.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 40
  %3 = and i64 %2, -16
  %4 = add nuw nsw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/af_packet.ll
; linux/optimized/vmcore.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65526
  %3 = and i32 %2, 55552
  %4 = add nuw nsw i32 %0, 22272
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-erldp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, 4294967292
  %4 = add nuw i64 %0, 40
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/nfnetlink_log.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %0, 3
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/decompress_bunzip2.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, -4
  %4 = add nsw i64 %0, 556
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add nuw nsw i32 %0, 4
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add nuw i32 %0, 4
  %5 = add i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %0, 12
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
