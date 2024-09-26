
; 8 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; lief/optimized/des.c.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; pocketpy/optimized/random.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
