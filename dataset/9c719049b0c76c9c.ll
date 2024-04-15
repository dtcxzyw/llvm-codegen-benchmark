
; 4 occurrences:
; libquic/optimized/ctx.c.ll
; openssl/optimized/libcrypto-lib-bn_ctx.ll
; openssl/optimized/libcrypto-shlib-bn_ctx.ll
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 32, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
