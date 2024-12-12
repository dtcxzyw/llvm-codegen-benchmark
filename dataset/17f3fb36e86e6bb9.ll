
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
define i128 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 255
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 6364136223846793005
  %4 = lshr i128 %3, 64
  ret i128 %4
}

; 4 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 6455697860950631241
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, 11400714785074694791
  %4 = lshr i128 %3, 64
  ret i128 %4
}

; 3 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 2611923443488327891
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 6364136223846793005
  %4 = lshr i128 %3, 64
  ret i128 %4
}

attributes #0 = { nounwind }
