
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i32
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = shl i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = shl i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
