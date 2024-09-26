
; 7 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hwxface.ll
; linux/optimized/processor_throttling.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
