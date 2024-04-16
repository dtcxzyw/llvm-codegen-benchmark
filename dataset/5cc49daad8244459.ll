
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -528
  ret i32 %3
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -2
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -528
  ret i32 %3
}

attributes #0 = { nounwind }
