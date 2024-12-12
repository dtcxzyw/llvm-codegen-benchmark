
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 3
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 3
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = trunc nsw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
