
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = zext i32 %0 to i64
  %4 = call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = zext i32 %0 to i64
  %4 = call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = zext nneg i32 %0 to i64
  %4 = call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 4096, %1
  %3 = zext nneg i32 %0 to i64
  %4 = call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
