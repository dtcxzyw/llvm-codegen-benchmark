
; 10 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_getdate.c.ll
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; folly/optimized/BridgeFromGoogleLogging.cpp.ll
; libquic/optimized/prtime.cc.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/CastExpr.cpp.ll
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
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %2, 38134234
  %4 = mul nsw i32 %0, 42123
  %5 = add i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = mul nsw i64 %2, 35937
  %4 = mul i64 %0, 1185921
  %5 = add i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = mul nsw i64 %2, 35937
  %4 = mul i64 %0, 1185921
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
