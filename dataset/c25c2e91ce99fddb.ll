
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 21
  %3 = add nuw i64 %2, 22
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -528
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -528
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/llex.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -528
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/lsr.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 26
  %3 = add i32 %2, -689
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = add i64 %2, 13
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
