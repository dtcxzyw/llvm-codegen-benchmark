
; 1 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %1, 0
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %3, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/usblp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp ne i64 %1, 0
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %3, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
