
; 5 occurrences:
; coreutils-rs/optimized/1gvxr6i1no6imw7.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 0, i64 %2
  %4 = sub i64 %1, %3
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 0, i64 %2
  %4 = sub nsw i64 %1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
