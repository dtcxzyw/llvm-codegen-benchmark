
; 7 occurrences:
; boost/optimized/alloc_lib.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; nuttx/optimized/mm_free.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = and i64 %1, -8
  %5 = add i64 %4, %3
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
