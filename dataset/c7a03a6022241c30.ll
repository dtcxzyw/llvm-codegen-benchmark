
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i16
  %4 = shl i16 %3, 4
  ret i16 %4
}

attributes #0 = { nounwind }
