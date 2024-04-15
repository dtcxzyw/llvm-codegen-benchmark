
; 8 occurrences:
; libsodium/optimized/libsodium_la-argon2.ll
; openssl/optimized/libssl-lib-cc_newreno.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-cc_newreno.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; slurm/optimized/job_test.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
