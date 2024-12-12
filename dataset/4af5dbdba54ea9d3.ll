
; 3 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; nanosvg/optimized/nanosvg.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 257
  %2 = lshr i32 %1, 16
  %3 = xor i32 %2, 255
  ret i32 %3
}

; 6 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; openusd/optimized/stbImage.cpp.ll
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
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = lshr i32 %1, 6
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
