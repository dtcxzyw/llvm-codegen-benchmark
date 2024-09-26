
%struct.list_head.3354946 = type { ptr, ptr }
%struct.ve_node.3363537 = type { %struct.rb_node.3363538, i32 }
%struct.rb_node.3363538 = type { i64, ptr, ptr }

; 9 occurrences:
; abc/optimized/bblif.c.ll
; opencv/optimized/oilpainting.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 32
  %6 = getelementptr nusw [8 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/cgroup.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 -208, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 208
  %6 = getelementptr [14 x %struct.list_head.3354946], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define ptr @func00000000000000c8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 -6320, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 6320
  %6 = getelementptr [27 x %struct.ve_node.3363537], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
