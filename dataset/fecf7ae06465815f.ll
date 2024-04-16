
; 2 occurrences:
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = add i64 %3, %1
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  %7 = and i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = add i64 %3, %1
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  %7 = and i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  %7 = and i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = add i64 %3, %1
  %5 = and i64 %4, 63
  %6 = shl nsw i64 -1, %5
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
