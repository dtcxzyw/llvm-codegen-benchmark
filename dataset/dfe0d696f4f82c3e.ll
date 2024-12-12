
; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = lshr i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
