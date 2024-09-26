
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = udiv i16 %1, 100
  %3 = trunc i16 %2 to i8
  %4 = add nuw nsw i8 %3, 48
  ret i8 %4
}

; 2 occurrences:
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func000000000000004f(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = udiv i16 %1, 1000
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = add nuw nsw i8 %3, 48
  ret i8 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/loclikelysubtags.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func000000000000006f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = udiv i16 %1, 1000
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = add nuw nsw i8 %3, 48
  ret i8 %4
}

; 2 occurrences:
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = udiv i16 %1, 96
  %3 = trunc i16 %2 to i8
  %4 = add nuw nsw i8 %3, -95
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i8 @func000000000000004b(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = udiv i16 %1, 253
  %3 = trunc nuw i16 %2 to i8
  %4 = add nuw nsw i8 %3, -46
  ret i8 %4
}

attributes #0 = { nounwind }
