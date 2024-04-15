
; 5 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp ugt i64 %0, 268435519
  %6 = select i1 %5, i64 4194304, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
