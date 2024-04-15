
; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -48
  %5 = zext nneg i8 %0 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func00000000000000e5(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4352
  %3 = mul nuw nsw i32 %2, 21
  %4 = add nsw i32 %3, -161
  %5 = zext i8 %0 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
