
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 510
  %3 = add nuw nsw i64 %2, -5435081209227447693
  %4 = mul i64 %3, %0
  %5 = lshr i64 %4, 47
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -32
  %3 = add nsw i64 %2, 32
  %4 = mul i64 %3, %0
  %5 = lshr exact i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -32
  %3 = add i64 %2, 32
  %4 = mul i64 %3, %0
  %5 = lshr exact i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
