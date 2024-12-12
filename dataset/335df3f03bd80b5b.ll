
; 10 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/2wg1z1eatrkafji9.ll
; actix-rs/optimized/34v80y29y6uwgxas.ll
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i128 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 255
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 6364136223846793005
  %5 = xor i128 %0, %4
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i128 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 2611923443488327891
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 6364136223846793005
  %5 = xor i128 %0, %4
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
