
; 2 occurrences:
; linux/optimized/nl80211.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 1000000000)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = select i1 %4, i64 -1, i64 %1
  %6 = call noundef i64 @llvm.uadd.sat.i64(i64 %5, i64 %0)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; 6 occurrences:
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_statm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_statm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 3)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = select i1 %4, i64 -1, i64 %1
  %6 = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %5)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
