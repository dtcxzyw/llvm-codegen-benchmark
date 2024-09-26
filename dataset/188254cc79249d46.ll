
; 11 occurrences:
; libquic/optimized/a_utf8.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; openjdk/optimized/xBarrierSetC2.ll
; openssl/optimized/libcrypto-lib-quic_vlint.ll
; openssl/optimized/libcrypto-shlib-quic_vlint.ll
; openssl/optimized/libssl-shlib-quic_vlint.ll
; openssl/optimized/packettest-bin-quic_vlint.ll
; openssl/optimized/tls13secretstest-bin-quic_vlint.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = shl nuw nsw i64 %0, 16
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 %3, 63
  %5 = shl nuw nsw i64 %0, 52
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
