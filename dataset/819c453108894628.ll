
; 15 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecSatG3.c.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/des.c.ll
; libquic/optimized/lhash.c.ll
; linux/optimized/mac.ll
; linux/optimized/mpih-div.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/crypt_freesec.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = or i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
