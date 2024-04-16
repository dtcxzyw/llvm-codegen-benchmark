
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; libquic/optimized/modp_b64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000461(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add nuw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
