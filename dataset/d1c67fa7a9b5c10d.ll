
; 8 occurrences:
; linux/optimized/xfrm_policy.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/crypto_aes.c.ll
; spike/optimized/vsm3c_vi.ll
; spike/optimized/vsm3me_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; php/optimized/hash_xxhash.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
