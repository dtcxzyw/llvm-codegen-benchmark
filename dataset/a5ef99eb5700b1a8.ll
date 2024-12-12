
; 6 occurrences:
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, %1
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %1
  %3 = lshr i64 %2, 28
  %4 = mul nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 26
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %1
  %3 = lshr i64 %2, 28
  %4 = mul i64 %0, %3
  %5 = lshr i64 %4, 25
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %1
  %3 = lshr i64 %2, 28
  %4 = mul nsw i64 %0, %3
  %5 = lshr i64 %4, 28
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, %1
  %3 = lshr i64 %2, 8
  %4 = mul nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 24
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, %1
  %3 = lshr i64 %2, 35
  %4 = mul i64 %0, %3
  %5 = lshr i64 %4, 46
  ret i64 %5
}

attributes #0 = { nounwind }
