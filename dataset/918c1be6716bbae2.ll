
; 7 occurrences:
; abc/optimized/abcIfMux.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/neighbour.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711935
  %4 = or disjoint i32 %1, %3
  %5 = xor i32 %0, %4
  %6 = and i32 %5, 255
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/bdcSpfd.c.ll
; cmake/optimized/archive_rb.c.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = or i32 %1, %3
  %5 = xor i32 %4, %0
  %6 = and i32 %5, -265217
  ret i32 %6
}

attributes #0 = { nounwind }
