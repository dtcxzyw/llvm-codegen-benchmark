
; 3 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; ruby/optimized/load.ll
; Function Attrs: nounwind
define i1 @func0000000000000291(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 0
  %2 = sext i1 %1 to i64
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000296(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 0
  %2 = sext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
