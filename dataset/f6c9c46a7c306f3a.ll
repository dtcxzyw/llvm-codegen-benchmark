
; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000811(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 1
  %4 = select i1 %3, i64 %2, i64 0
  %5 = icmp eq i32 %1, -1
  %6 = select i1 %5, i64 0, i64 %4
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
