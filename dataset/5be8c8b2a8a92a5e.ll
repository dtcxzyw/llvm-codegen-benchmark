
; 9 occurrences:
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; lief/optimized/nist_kw.c.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; spike/optimized/vclmulh_vv.ll
; spike/optimized/vclmulh_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = xor i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
