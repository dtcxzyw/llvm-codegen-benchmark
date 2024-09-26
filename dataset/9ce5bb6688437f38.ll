
; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/intel_tv.ll
; postgres/optimized/network_spgist.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
