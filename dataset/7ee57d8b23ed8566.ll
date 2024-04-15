
; 10 occurrences:
; arrow/optimized/compare_internal.cc.ll
; cmake/optimized/fse_compress.c.ll
; libquic/optimized/ctx.c.ll
; openssl/optimized/libcrypto-lib-bn_ctx.ll
; openssl/optimized/libcrypto-shlib-bn_ctx.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/multixact.ll
; proxygen/optimized/HeaderTable.cpp.ll
; redis/optimized/rax.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 32, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
