
; 4 occurrences:
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; qemu/optimized/hw_acpi_core.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 255, %1
  %3 = trunc nuw i16 %2 to i8
  %4 = or i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; linux/optimized/netlabel_kapi.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 128, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
