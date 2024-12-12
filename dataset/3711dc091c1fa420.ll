
; 10 occurrences:
; openssl/optimized/libssl-lib-ssl_sess.ll
; openssl/optimized/libssl-shlib-ssl_sess.ll
; openssl/optimized/quic_cc_test-bin-quic_cc_test.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000
  %3 = call i64 @llvm.uadd.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; 4 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; rust-analyzer-rs/optimized/3y3c2rwk30mfhcuc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 range(i64 -1, 7200000000001) %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
