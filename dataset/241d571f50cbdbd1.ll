
; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 65, %1
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, 2
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
