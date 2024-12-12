
; 6 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/ds.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1744830464, i64 1342177280
  %4 = or disjoint i64 %0, %3
  %5 = and i64 %1, -1100585369632
  %6 = or i64 %4, %5
  %7 = or disjoint i64 %6, 1099511627780
  ret i64 %7
}

attributes #0 = { nounwind }
