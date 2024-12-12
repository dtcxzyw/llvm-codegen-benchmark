
; 6 occurrences:
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = mul nsw i64 %1, 60
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; flac/optimized/fixed.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = mul i64 %1, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = mul nsw i64 %1, 1000000
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
