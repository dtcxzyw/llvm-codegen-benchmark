
; 10 occurrences:
; cmake/optimized/udp.c.ll
; libquic/optimized/ctr.c.ll
; libuv/optimized/udp.c.ll
; linux/optimized/blk-lib.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tree.ll
; node/optimized/udp.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 268435456)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 6
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 268435456)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
