
; 9 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/api.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/libahci.ll
; linux/optimized/strnlen_user.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; qemu/optimized/hw_display_vga.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 64
  %4 = xor i32 %3, 64
  ret i32 %4
}

attributes #0 = { nounwind }
