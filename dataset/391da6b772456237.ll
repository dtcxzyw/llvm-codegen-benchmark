
; 4 occurrences:
; libsodium/optimized/libsodium_la-argon2.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; slurm/optimized/job_test.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
