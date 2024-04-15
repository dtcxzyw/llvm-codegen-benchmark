
; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nsw i64 %0, %4
  %6 = shl nuw nsw i64 %1, 1
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 7 occurrences:
; hyperscan/optimized/scratch.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/virtio_ring.ll
; openssl/optimized/openssl-bin-s_client.ll
; php/optimized/image.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = add nuw nsw i32 %0, %4
  %6 = shl nuw nsw i32 %1, 16
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func00000000000001f0(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 15
  %5 = add i64 %0, %4
  %6 = shl nuw nsw i64 %1, 10
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ec(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw i64 %1, 32
  %7 = add i64 %5, %6
  ret i64 %7
}

; 10 occurrences:
; cmake/optimized/powerpc.c.ll
; hermes/optimized/RuntimeModule.cpp.ll
; linux/optimized/ebitmap.ll
; memcached/optimized/jenkins_hash.ll
; memcached/optimized/memcached-jenkins_hash.ll
; memcached/optimized/memcached_debug-jenkins_hash.ll
; oiio/optimized/hashes.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = add i64 %0, %4
  %6 = shl nuw nsw i64 %1, 4
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = add nuw i32 %4, %0
  %6 = shl nuw nsw i32 %1, 2
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %0, %4
  %6 = shl nuw nsw i64 %1, 3
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001d0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = add i64 %0, %4
  %6 = shl nsw i64 %1, 2
  %7 = add i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; memcached/optimized/jenkins_hash.ll
; memcached/optimized/memcached-jenkins_hash.ll
; memcached/optimized/memcached_debug-jenkins_hash.ll
; oiio/optimized/hashes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = add i32 %0, %4
  %6 = shl nuw i32 %1, 24
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f64.ll
; Function Attrs: nounwind
define i64 @func00000000000001b0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 63
  %5 = add i64 %0, %4
  %6 = shl nuw nsw i64 %1, 48
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = add i32 %1, %4
  %6 = shl i32 %0, 2
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = add i32 %1, %4
  %6 = shl nuw nsw i32 %0, 8
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ebitmap.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = add i32 %4, %0
  %6 = shl nuw nsw i32 %1, 16
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add i64 %0, %4
  %6 = shl nsw i64 %1, 2
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001cc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 7
  %5 = add i32 %4, %1
  %6 = shl nuw nsw i32 %0, 14
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001c8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 21
  %5 = add i32 %4, %1
  %6 = shl nuw i32 %0, 28
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func00000000000001fb(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 43
  %5 = add nuw i64 %0, %4
  %6 = shl nuw nsw i64 %1, 42
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
