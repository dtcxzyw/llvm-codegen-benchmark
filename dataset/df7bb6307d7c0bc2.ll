
; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000081c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 1
  %3 = select i1 %2, i64 %1, i64 0
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
