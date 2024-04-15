
; 1 occurrences:
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 2
  %3 = select i1 %2, i64 1, i64 %1
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %2, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, -3
  %3 = select i1 %2, i32 2, i32 %1
  %4 = icmp ne i32 %3, 1
  %5 = or i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 1073741823
  %3 = select i1 %2, i64 1073741824, i64 %1
  %4 = icmp eq i64 %3, 2097152
  %5 = or i1 %2, %4
  ret i1 %5
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
  %3 = select i1 %2, i8 45, i8 %1
  %4 = icmp ne i8 %3, 45
  %5 = or i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp ult i32 %3, 2
  %5 = or i1 %2, %4
  ret i1 %5
}

attributes #0 = { nounwind }
