
; 10 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/skbuff.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 12
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
