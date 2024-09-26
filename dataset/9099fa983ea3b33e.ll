
; 11 occurrences:
; clamav/optimized/readdb.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/escapesrc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i8 %1, 45
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = add i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
