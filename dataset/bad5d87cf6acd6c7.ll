
; 4 occurrences:
; libquic/optimized/ctx.c.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-bn_ctx.ll
; openssl/optimized/libcrypto-shlib-bn_ctx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = lshr i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 32, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
