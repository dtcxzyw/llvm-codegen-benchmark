
; 7 occurrences:
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = mul nuw i64 %0, %0
  %2 = lshr i64 %1, 32
  ret i64 %2
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = lshr i64 %1, 28
  ret i64 %2
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, %0
  %2 = lshr i64 %1, 8
  ret i64 %2
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, %0
  %2 = lshr i64 %1, 2
  ret i64 %2
}

attributes #0 = { nounwind }
