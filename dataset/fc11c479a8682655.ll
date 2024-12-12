
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %0, 1
  %5 = add nuw i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %0, 1
  %5 = add nuw nsw i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000030c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %0, 6
  %5 = add nuw nsw i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
