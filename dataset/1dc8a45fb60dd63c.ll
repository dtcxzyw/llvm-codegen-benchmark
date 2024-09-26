
; 12 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; c3c/optimized/sema_decls.c.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; ruby/optimized/bignum.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 8192, i64 0
  %5 = and i64 %0, -8193
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
