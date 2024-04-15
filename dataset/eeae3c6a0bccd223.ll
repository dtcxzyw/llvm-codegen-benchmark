
; 8 occurrences:
; abc/optimized/abcExact.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; icu/optimized/simpletz.ll
; oiio/optimized/icooutput.cpp.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/io.ll
; stockfish/optimized/search.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 208
  %5 = add nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; git/optimized/name-rev.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, -32766
  %5 = add i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 429
  %5 = add nsw i32 %4, %3
  %6 = sext i16 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
