
; 7 occurrences:
; abc/optimized/sclLibUtil.c.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/namei.ll
; linux/optimized/sys.ll
; linux/optimized/usblp.ll
; lodepng/optimized/pngdetail.cpp.ll
; postgres/optimized/heap.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %not.1 = xor i1 %0, true
  %5 = select i1 %not.1, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/sorting.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 59
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
