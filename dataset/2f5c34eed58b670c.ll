
; 1 occurrences:
; linux/optimized/sparse-vmemmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nsw i64 -1, %0
  %5 = xor i64 %4, -1
  %6 = add i64 %3, %5
  %7 = and i64 %6, %4
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nsw i64 -1, %0
  %5 = xor i64 %4, -1
  %6 = add nuw nsw i64 %3, %5
  %7 = and i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
