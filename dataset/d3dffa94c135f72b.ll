
; 4 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = and i32 %4, 255
  %6 = xor i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = and i64 %4, 1
  %6 = xor i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
