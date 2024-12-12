
; 5 occurrences:
; abc/optimized/acecRe.c.ll
; boost/optimized/to_chars.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; openspiel/optimized/oh_hell_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = udiv i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
