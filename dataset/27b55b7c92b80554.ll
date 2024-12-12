
; 8 occurrences:
; mold/optimized/arch-sparc64.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 1023
  %5 = add nuw nsw i64 %0, %4
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 1
  %5 = add nuw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 1
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967288
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967288
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967288
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967292
  %5 = add i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967288
  %5 = add nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967288
  %5 = add i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
