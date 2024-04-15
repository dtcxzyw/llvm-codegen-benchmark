
; 5 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1000000)
  %4 = select i1 %0, i64 2305843009213693951, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
