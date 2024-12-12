
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = add i64 %0, %3
  %5 = and i64 %4, 65535
  ret i64 %5
}

; 12 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; linux/optimized/vmstat.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_vhdx.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = add i64 %0, %3
  %5 = and i64 %4, -1048576
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/macroArrayCopy.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
