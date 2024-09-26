
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; icu/optimized/loclikelysubtags.ll
; php/optimized/encode.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 12600
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = udiv i16 %2, 1260
  %4 = trunc nuw nsw i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 60000
  %2 = trunc nuw i32 %1 to i16
  %3 = udiv i16 %2, 1000
  %4 = trunc nuw nsw i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
