
; 4 occurrences:
; llvm/optimized/CoverageMappingReader.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 56
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 3
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/MSFBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
