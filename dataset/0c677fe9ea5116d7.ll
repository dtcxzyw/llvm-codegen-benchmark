
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = icmp ugt i64 %1, 8
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
