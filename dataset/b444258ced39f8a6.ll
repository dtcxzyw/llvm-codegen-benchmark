
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/prtime.cc.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 60
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 60000000
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 60
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 1000000
  ret i64 %5
}

attributes #0 = { nounwind }
