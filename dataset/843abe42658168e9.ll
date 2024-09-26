
; 1 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -93
  %4 = sub nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, -2
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/setup-bus.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = add i64 %4, 8
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 68569
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, 31
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4
  %4 = sub i64 %3, %1
  %5 = add i64 %4, 16777216
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
