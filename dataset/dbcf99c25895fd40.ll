
; 8 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; libpng/optimized/pngerror.c.ll
; libquic/optimized/des.c.ll
; openjdk/optimized/pngerror.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; qemu/optimized/hw_net_igb_core.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
