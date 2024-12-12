
; 5 occurrences:
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nsw i128 %1 to i64
  %3 = and i64 %0, %2
  %4 = zext i64 %3 to i128
  ret i128 %4
}

; 6 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %0, %2
  %4 = zext i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
