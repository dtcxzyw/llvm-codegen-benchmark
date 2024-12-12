
; 8 occurrences:
; linux/optimized/nl80211.ll
; logos-rs/optimized/33vdiynjtipz9eol.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; pyo3-rs/optimized/1xbxmcn8q38l1f6c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
