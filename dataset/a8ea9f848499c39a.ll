
; 35 occurrences:
; boost/optimized/graphml.ll
; boost/optimized/src.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/a_utf8.c.ll
; lightgbm/optimized/json11.cpp.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/rx.ll
; linux/optimized/tkip.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/RustDemangle.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-lib-quic_vlint.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-quic_vlint.ll
; openssl/optimized/libssl-shlib-quic_vlint.ll
; openssl/optimized/packettest-bin-quic_vlint.ll
; openssl/optimized/tls13secretstest-bin-quic_vlint.ll
; php/optimized/ascmagic.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/oracle_compat.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/disas_riscv.c.ll
; ruby/optimized/pack.ll
; ruby/optimized/parser.ll
; ruby/optimized/transcode.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/FromUtf8.cpp.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wireshark/optimized/ftype-integer.c.ll
; yaml-cpp/optimized/stream.cpp.ll
; yosys/optimized/json11.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, -128
  ret i8 %4
}

; 2 occurrences:
; libquic/optimized/a_utf8.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 24
  %2 = trunc nuw i64 %1 to i8
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, -128
  ret i8 %4
}

; 2 occurrences:
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 60
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = and i8 %2, 8
  %4 = or disjoint i8 %3, 2
  ret i8 %4
}

attributes #0 = { nounwind }
