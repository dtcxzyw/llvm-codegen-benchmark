
; 1 occurrences:
; rocksdb/optimized/plain_table_bloom.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i64 %0, i64 0
  ret i64 %7
}

; 5 occurrences:
; libquic/optimized/tasn_enc.c.ll
; openmpi/optimized/common_ompio_file_open.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, -1
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 1
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/cnfPost.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967232
  %4 = icmp eq i64 %3, 64
  %5 = icmp ult i32 %1, 2
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 1
  %6 = and i1 %4, %5
  %7 = select i1 %6, i64 %0, i64 0
  ret i64 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ac(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097152
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  %7 = select i1 %6, i64 %0, i64 0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/autoprobe.ll
; linux/optimized/dma-iommu.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i32 %1, 2
  %6 = and i1 %5, %4
  %7 = select i1 %6, i64 %0, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
