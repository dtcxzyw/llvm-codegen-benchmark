
; 1 occurrences:
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 2
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, -3
  %3 = icmp ne i32 %1, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 1073741823
  %3 = icmp eq i64 %1, 2097152
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = icmp ne i8 %1, 45
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 0
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
