
; 5 occurrences:
; linux/optimized/neighbour.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %0
  %4 = and i32 %3, 255
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, 16384
  %5 = or i32 %4, %1
  %6 = xor i32 %5, %0
  %7 = and i32 %6, -265217
  ret i32 %7
}

attributes #0 = { nounwind }
