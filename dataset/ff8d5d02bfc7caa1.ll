
; 7 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/page_alloc.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 10
  %4 = select i1 %1, i64 32, i64 %3
  %5 = select i1 %0, i64 128, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
