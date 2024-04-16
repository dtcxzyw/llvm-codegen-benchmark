
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000175(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -528
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -528
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
