
; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -528
  %4 = zext nneg i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func00000000000000e5(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 21
  %3 = add i32 %2, -91553
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
