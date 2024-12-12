
%struct.list_head.3542417 = type { ptr, ptr }
%struct.ve_node.3549928 = type { %struct.rb_node.3549929, i32 }
%struct.rb_node.3549929 = type { i64, ptr, ptr }

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = getelementptr nusw nuw [8 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/bblif.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw [0 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/oilpainting.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw { { i16, [3 x i16], { i8, [15 x i8] } }, { i32, i32, i32 }, [1 x i32] }, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -28
  %6 = getelementptr nusw nuw [0 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/cgroup.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 -208, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 208
  %6 = getelementptr [14 x %struct.list_head.3542417], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 -6320, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 6320
  %6 = getelementptr [27 x %struct.ve_node.3549928], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
