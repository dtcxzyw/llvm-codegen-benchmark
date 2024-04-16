
; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = zext i16 %0 to i64
  %reass.sub = sub nsw i64 %3, %2
  %4 = add nsw i64 %reass.sub, 1
  ret i64 %4
}

attributes #0 = { nounwind }
