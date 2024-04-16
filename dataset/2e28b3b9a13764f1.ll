
; 6 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = add i64 %.neg, 252
  %3 = add i64 %.neg1, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
