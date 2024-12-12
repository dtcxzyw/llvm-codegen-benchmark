
; 15 occurrences:
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; glslang/optimized/disassemble.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; pocketpy/optimized/collections.cpp.ll
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

; 2 occurrences:
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
define i32 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = add nuw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; opencv/optimized/hough.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = add nuw nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 8 occurrences:
; boost/optimized/cmdline.ll
; gromacs/optimized/qmmminputgenerator.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
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

; 3 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; gromacs/optimized/disre.cpp.ll
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = add nuw i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; Function Attrs: nounwind
define i32 @func000000000000005c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = add i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 10
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
