
; 6 occurrences:
; miniaudio/optimized/unity.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -480
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -48
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; miniaudio/optimized/unity.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -480
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -48
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, -3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, 3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/nghttp2_npn.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/vpd.ll
; nghttp2/optimized/nghttp2_alpn.c.ll
; postgres/optimized/shm_toc.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 19 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; php/optimized/head.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/xpath.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dvb-bat.c.ll
; wireshark/optimized/packet-dvb-nit.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = add i64 %3, %1
  %5 = add i64 %4, 1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 36
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 2
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; memcached/optimized/memcached-base64.ll
; memcached/optimized/memcached_debug-base64.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/tzfmt.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add i32 %4, 2
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 4
  %4 = add nuw i32 %3, %1
  %5 = add nuw i32 %4, 4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add nuw i32 %4, 1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 7
  %4 = add nuw i32 %3, %1
  %5 = add i32 %4, -24
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %4, 2
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 12
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
