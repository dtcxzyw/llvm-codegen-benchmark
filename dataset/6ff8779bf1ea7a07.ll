
; 2 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 257
  %2 = lshr i32 %1, 16
  %3 = xor i32 %2, 255
  ret i32 %3
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = lshr i32 %1, 31
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 4 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; hermes/optimized/APInt.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = lshr i64 %1, 3
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = lshr exact i32 %1, 3
  %3 = xor i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 8
  %2 = lshr exact i64 %1, 3
  %3 = xor i64 %2, 1152921504606846975
  ret i64 %3
}

attributes #0 = { nounwind }
