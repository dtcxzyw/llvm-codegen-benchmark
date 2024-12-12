
; 10 occurrences:
; freetype/optimized/sfnt.c.ll
; libzmq/optimized/mechanism.cpp.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; Function Attrs: nounwind
define i1 @func000000000000036c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = icmp ne i64 %6, 4294967295
  ret i1 %7
}

; 31 occurrences:
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/s3_both.c.ll
; lief/optimized/ssl_tls.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; qemu/optimized/hw_nvme_dif.c.ll
; raylib/optimized/raudio.c.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 8 occurrences:
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = icmp samesign ult i64 %6, 2
  ret i1 %7
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = icmp ult i64 %6, -9223372036854775801
  ret i1 %7
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i1 @func0000000000000264(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = icmp ult i64 %6, -9223372036854775801
  ret i1 %7
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000378(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = icmp samesign ugt i64 %6, 16372
  ret i1 %7
}

; 3 occurrences:
; libzmq/optimized/v1_decoder.cpp.ll
; libzmq/optimized/ws_decoder.cpp.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/type1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000371(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = icmp samesign eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
