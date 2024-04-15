
; 4 occurrences:
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 0
  %5 = and i64 %0, 4294967295
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2047
  %4 = select i1 %1, i64 %3, i64 0
  %5 = and i64 %0, -4
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
