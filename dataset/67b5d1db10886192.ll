
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; linux/optimized/agg-rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %1, 16
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_dsc_helper.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1023
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw nsw i32 %0, 17
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
