
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; rocksdb/optimized/offpeak_time_info.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = srem i32 %1, 60
  %3 = sub nsw i32 %1, %2
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/async.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = srem i32 %1, 32
  %3 = sub i32 %1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
