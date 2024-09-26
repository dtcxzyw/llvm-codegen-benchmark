
; 7 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_getdate.c.ll
; openjdk/optimized/systemDictionaryShared.ll
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/xloginsert.ll
; redis/optimized/multi.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 56
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 13 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/progress.c.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-progress.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; luau/optimized/lgcdebug.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, -60
  %5 = add nsw i64 %0, %1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/scalar.cc.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 60
  %5 = add nuw nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/addrconf.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, -1000
  %5 = add i64 %0, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
