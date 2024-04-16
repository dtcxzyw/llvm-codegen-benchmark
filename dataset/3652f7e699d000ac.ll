
; 13 occurrences:
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; minetest/optimized/connection.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/version_set.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/intel_ggtt.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = lshr i128 %3, 56
  %5 = add nuw nsw i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = add nuw i64 %4, %0
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = add nuw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nuw i128 %1, %2
  %4 = lshr i128 %3, 56
  %5 = add nuw i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nuw nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = add nuw nsw i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
