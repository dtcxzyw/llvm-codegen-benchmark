
; 9 occurrences:
; actix-rs/optimized/2wg1z1eatrkafji9.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; ockam-rs/optimized/13hx4edwj16k9wur.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3mmfh9oxbbu2kjan.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = xor i128 %3, %2
  %5 = trunc i128 %4 to i64
  %6 = call noundef i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 %5)
  %7 = and i64 %6, %0
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = xor i128 %3, %2
  %5 = trunc i128 %4 to i64
  %6 = call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 %5)
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
