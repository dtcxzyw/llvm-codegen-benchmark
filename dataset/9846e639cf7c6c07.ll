
; 6 occurrences:
; abc/optimized/acecRe.c.ll
; git/optimized/date.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; linux/optimized/ioctl.ll
; linux/optimized/swap_state.ll
; rocksdb/optimized/format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 2 occurrences:
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 2, i32 0
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = or i1 %0, %3
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; lief/optimized/x509.c.ll
; linux/optimized/inet_fragment.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = or i1 %0, %3
  %5 = select i1 %4, i32 -9216, i32 0
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/inet_fragment.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 19, i32 18
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rsrc_nonstatic.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = or i1 %0, %3
  %5 = select i1 %4, i32 -22, i32 0
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 -17, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
