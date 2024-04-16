
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3600
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = urem i16 %2, 60
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
