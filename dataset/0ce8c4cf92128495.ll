
; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = sub nsw i64 0, %2
  %4 = and i64 %0, %3
  %5 = icmp ult i64 %4, 4097
  ret i1 %5
}

attributes #0 = { nounwind }
