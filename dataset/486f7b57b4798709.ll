
; 8 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = icmp ugt i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; c3c/optimized/bigint.c.ll
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = icmp ult i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
