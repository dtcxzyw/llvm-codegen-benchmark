
; 2 occurrences:
; cmake/optimized/archive_getdate.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 3600000000
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %4, 60000000
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 5 occurrences:
; boost/optimized/async.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 3600
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %4, 60
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, 86400000000
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %4, 1000000
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
