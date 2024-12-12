
; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; openjdk/optimized/c1_Instruction.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/giaTruth.c.ll
; openjdk/optimized/synchronizer.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 8
  %4 = xor i64 %1, %3
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
