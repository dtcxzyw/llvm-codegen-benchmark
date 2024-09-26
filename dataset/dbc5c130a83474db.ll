
; 7 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; folly/optimized/BridgeFromGoogleLogging.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1000
  %4 = mul nsw i64 %0, 1000000000
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1000
  %4 = mul i64 %0, 1000000000000
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; ozz-animation/optimized/skeleton.cc.ll
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, 86400000000
  %4 = mul nsw i64 %0, 1000000
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
