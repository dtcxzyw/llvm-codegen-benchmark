
; 11 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecSatG3.c.ll
; clamav/optimized/swf.c.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/des.c.ll
; linux/optimized/mac.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/crypt_freesec.ll
; qemu/optimized/hw_display_vga.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 268435455
  ret i32 %5
}

attributes #0 = { nounwind }
