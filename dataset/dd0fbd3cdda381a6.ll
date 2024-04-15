
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 2
  %3 = icmp ult i32 %0, -3
  %4 = select i1 %3, i32 2, i32 %2
  %5 = icmp ne i32 %4, 1
  %6 = or i1 %3, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4096, i64 2097152
  %3 = icmp ugt i64 %0, 1073741823
  %4 = select i1 %3, i64 1073741824, i64 %2
  %5 = icmp eq i64 %4, 2097152
  %6 = or i1 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
