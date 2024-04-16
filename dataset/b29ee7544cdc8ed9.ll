
; 6 occurrences:
; linux/optimized/tg3.ll
; qemu/optimized/system_cpu-timers.c.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 11 occurrences:
; hyperscan/optimized/scratch.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_sdvo.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; quickjs/optimized/libunicode.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %5, %0
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; git/optimized/packfile.ll
; linux/optimized/uncore_snb.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 24
  %5 = zext i16 %1 to i32
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 12 occurrences:
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
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = zext i8 %1 to i32
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 10
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/uncore_snb.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = shl nuw i64 %5, 32
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i16 @func00000000000000bf(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 8
  %5 = zext i8 %1 to i16
  %6 = add nuw nsw i16 %5, %0
  %7 = add nuw nsw i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 7
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = zext nneg i16 %1 to i64
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
