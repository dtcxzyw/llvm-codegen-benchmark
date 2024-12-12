
; 29 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/obmalloc.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; fmt/optimized/std-test.cc.ll
; hyperscan/optimized/limex_64.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/sta_info.ll
; linux/optimized/tree.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; lz4/optimized/lz4frame.c.ll
; mimalloc/optimized/arena.c.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/combine-diff.ll
; llvm/optimized/IVDescriptors.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
