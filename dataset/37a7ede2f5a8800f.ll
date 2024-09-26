
; 4 occurrences:
; c3c/optimized/sema_decls.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8192
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i64 8192, i64 0
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/DeclSpec.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 34293153759
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i64 34359738368, i64 0
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
