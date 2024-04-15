
; 5 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; libquic/optimized/ctx.c.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-bn_ctx.ll
; openssl/optimized/libcrypto-shlib-bn_ctx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 32, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
