
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/loclikelysubtags.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func000000000000006f(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 10000
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = udiv i16 %2, 1000
  %4 = trunc nuw nsw i16 %3 to i8
  %5 = add nuw nsw i8 %4, 48
  ret i8 %5
}

attributes #0 = { nounwind }
