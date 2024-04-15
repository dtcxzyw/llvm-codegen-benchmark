
; 5 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = icmp ult i64 %1, 64
  %5 = select i1 %4, i64 1, i64 %3
  %6 = select i1 %0, i64 4194304, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
