
; 4 occurrences:
; libquic/optimized/ctx.c.ll
; openssl/optimized/libcrypto-lib-bn_ctx.ll
; openssl/optimized/libcrypto-shlib-bn_ctx.ll
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = select i1 %0, i64 128, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
