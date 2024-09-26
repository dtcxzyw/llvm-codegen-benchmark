
; 18 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; llvm/optimized/X86InstrFMA3Info.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 8
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, -4
  %4 = icmp ult i8 %3, -3
  ret i1 %4
}

; 5 occurrences:
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = trunc i64 %1 to i8
  %3 = add nsw i8 %2, -2
  %4 = icmp ult i8 %3, 5
  ret i1 %4
}

attributes #0 = { nounwind }
