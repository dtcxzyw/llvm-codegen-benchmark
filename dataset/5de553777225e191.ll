
; 8 occurrences:
; boost/optimized/approximately_equals.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/line-range.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000085(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sub nsw i64 0, %1
  %4 = icmp eq i8 %2, 45
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; git/optimized/line-range.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sub nsw i64 0, %1
  %4 = icmp eq i8 %2, 45
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sub i64 0, %1
  %4 = icmp eq i8 %2, 54
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
