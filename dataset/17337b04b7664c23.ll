
; 7 occurrences:
; linux/optimized/tg3.ll
; qemu/optimized/system_cpu-timers.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = shl nuw i64 %1, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

; 15 occurrences:
; hyperscan/optimized/scratch.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libunicode.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %1, 1
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; mold/optimized/arch-i386.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nsw i64 %1, 2
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %1, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %1, 2
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; git/optimized/packfile.ll
; linux/optimized/uncore_snb.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw i64 %1, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/write.ll
; qemu/optimized/block_bochs.c.ll
; redis/optimized/lstring.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl nuw nsw i64 %0, 9
  %6 = add i64 %5, %4
  ret i64 %6
}

; 7 occurrences:
; hermes/optimized/Runtime.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/iov_iter.ll
; linux/optimized/regmap-debugfs.ll
; node/optimized/libnode.node_trace_buffer.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %0
  %5 = shl i64 %1, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 13 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; memcached/optimized/jenkins_hash.ll
; memcached/optimized/memcached-jenkins_hash.ll
; memcached/optimized/memcached_debug-jenkins_hash.ll
; oiio/optimized/hashes.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-per.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = shl nuw nsw i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; brotli/optimized/transform.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; php/optimized/image.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %1, 10
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; wireshark/optimized/packet-collectd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = shl i64 %1, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = shl nuw nsw i64 %1, 7
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %1, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %1, 8
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/uncore_snb.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw i64 %1, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl nuw i64 %0, 32
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = shl nuw nsw i32 %0, 7
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %3, %0
  %5 = shl nuw nsw i64 %1, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nsw i16 %3, %0
  %5 = shl i16 %1, 4
  %6 = add i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
