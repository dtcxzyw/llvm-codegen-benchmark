
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; postgres/optimized/dbsize.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; boost/optimized/static_string.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
