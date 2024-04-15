
; 8 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/i8042.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3OrderSerial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, 2
  %4 = select i1 %0, i32 31007, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
