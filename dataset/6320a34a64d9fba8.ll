
; 6 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %0, 2
  %4 = icmp ne i8 %2, 0
  %5 = select i1 %3, i1 %1, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/usblp.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 4
  %4 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 true, i1 %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
