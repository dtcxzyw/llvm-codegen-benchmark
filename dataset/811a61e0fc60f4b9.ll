
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = lshr i64 %0, 2
  %4 = or i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/task_mmu.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = shl nuw nsw i64 %0, 2
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 18
  %3 = shl nsw i64 %0, 3
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = shl i64 %0, 4
  %4 = or i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; libwebp/optimized/bit_reader_utils.c.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.fshl.i64(i64 %0, i64 %1, i64 32)
  ret i64 %2
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = shl i64 %0, 1
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libwebp/optimized/quality_estimate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 26
  %3 = shl nuw nsw i64 %0, 18
  %4 = or i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 10
  %3 = lshr i64 %0, 34
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 24
  %3 = lshr exact i64 %0, 8
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
