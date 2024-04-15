
; 5 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/zstd_decompress.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; qemu/optimized/net_colo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = add nuw nsw i64 %2, 7
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ugt i8 %0, 20
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/package.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = add nuw nsw i32 %2, 5
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ult i8 %0, 9
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
