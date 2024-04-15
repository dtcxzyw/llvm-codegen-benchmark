
; 5 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = icmp ult i64 %0, 64
  %4 = select i1 %3, i64 1, i64 %2
  %5 = icmp ugt i64 %0, 268435519
  %6 = select i1 %5, i64 4194304, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
