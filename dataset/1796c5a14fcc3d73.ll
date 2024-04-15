
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = mul nuw nsw i32 %2, 60
  %4 = and i32 %0, 31
  %5 = mul nuw nsw i32 %4, 3600
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cvc5/optimized/theory_arrays.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1095216660735
  %3 = mul i64 %2, 4294967296000100
  %4 = and i64 %0, 1095216660735
  %5 = mul i64 %4, 42949672960001
  %6 = add i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217727
  %3 = mul nsw i32 %2, 7873
  %4 = and i32 %0, 134217727
  %5 = mul nsw i32 %4, 8147
  %6 = add nuw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
