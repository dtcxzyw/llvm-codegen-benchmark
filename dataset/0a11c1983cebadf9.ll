
; 6 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; qemu/optimized/util_bitmap.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %3, %0
  %5 = lshr i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
