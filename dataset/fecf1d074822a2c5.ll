
; 5 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; linux/optimized/i915_vma_resource.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_mm.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i64 16, i64 8
  ret i64 %5
}

attributes #0 = { nounwind }
