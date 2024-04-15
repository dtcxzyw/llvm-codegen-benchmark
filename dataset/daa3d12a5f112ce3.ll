
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 10000
  %2 = trunc nsw i32 %1 to i16
  %3 = sdiv i16 %2, 100
  %4 = add nsw i16 %3, -1
  ret i16 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 12
  %2 = trunc i32 %1 to i8
  %3 = sdiv i8 %2, 3
  %4 = add nsw i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
