
; 5 occurrences:
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = add i64 %1, 4
  %5 = add i64 %3, %0
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; grpc/optimized/uri_parser.cc.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = add i64 %3, -4
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
