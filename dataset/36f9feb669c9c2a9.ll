
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/notes.ll
; linux/optimized/drm_dp_mst_topology.ll
; lodepng/optimized/lodepng.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = xor i8 %2, 4
  %4 = lshr i8 %0, %3
  %5 = and i8 %4, 15
  ret i8 %5
}

attributes #0 = { nounwind }
