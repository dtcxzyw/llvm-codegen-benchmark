
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul i64 %0, -7046029254386353133
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 10
  %2 = and i32 %1, 30
  %3 = shl i32 1023, %2
  ret i32 %3
}

attributes #0 = { nounwind }
