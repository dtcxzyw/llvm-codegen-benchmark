
; 5 occurrences:
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %.neg = add i64 %2, %3
  %4 = add i64 %.neg, %0
  %5 = add i64 %4, -6
  ret i64 %5
}

; 2 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; nix/optimized/installables.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %.neg = add i64 %2, %3
  %4 = add i64 %.neg, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; grpc/optimized/uri_parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %.neg = add i64 %2, %3
  %4 = add i64 %.neg, %0
  %5 = add i64 %4, -2
  ret i64 %5
}

attributes #0 = { nounwind }
