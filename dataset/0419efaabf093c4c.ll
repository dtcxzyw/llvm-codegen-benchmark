
; 7 occurrences:
; boost/optimized/src.ll
; eastl/optimized/BenchmarkString.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, -2
  ret i8 %4
}

; 4 occurrences:
; lief/optimized/ssl_client.c.ll
; linux/optimized/lzo1x_compress.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
