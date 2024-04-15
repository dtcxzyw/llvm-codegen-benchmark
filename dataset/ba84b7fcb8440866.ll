
; 5 occurrences:
; casadi/optimized/cvodes.c.ll
; linux/optimized/io_pgtable_v2.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 1, i64 %1
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 2, i32 %1
  %3 = icmp ne i32 %2, 1
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
