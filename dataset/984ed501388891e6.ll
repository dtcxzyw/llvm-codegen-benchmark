
; 5 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/crypt_freesec.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %0, %2
  %4 = lshr i32 %0, %1
  %5 = or i32 %4, %3
  %6 = and i32 %5, 268435455
  ret i32 %6
}

attributes #0 = { nounwind }
