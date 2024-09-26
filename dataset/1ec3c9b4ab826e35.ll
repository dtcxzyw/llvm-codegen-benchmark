
; 2 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = mul nsw i64 %0, -86400
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10000000
  %4 = select i1 %0, i64 %1, i64 0
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
