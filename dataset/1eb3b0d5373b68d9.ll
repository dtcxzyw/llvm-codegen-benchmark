
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
  %3 = select i1 %1, i32 %2, i32 0
  %4 = select i1 %0, i32 0, i32 %3
  %5 = icmp ne i32 %4, 0
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
  %3 = select i1 %1, i32 %2, i32 0
  %4 = select i1 %0, i32 7, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/sorting.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 10
  %4 = select i1 %0, i32 0, i32 %3
  %5 = icmp ugt i32 %4, 59
  ret i1 %5
}

attributes #0 = { nounwind }
