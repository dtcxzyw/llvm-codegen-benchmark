
; 3 occurrences:
; c3c/optimized/target.c.ll
; icu/optimized/ubidi_props.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = icmp ugt i16 %0, -8193
  ret i1 %1
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 8192
  ret i1 %1
}

attributes #0 = { nounwind }
