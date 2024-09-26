
; 7 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-settings.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = sub nsw i32 0, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
