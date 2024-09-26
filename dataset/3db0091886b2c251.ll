
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 5
  %5 = and i64 %4, 4294967295
  %6 = or disjoint i64 %5, -9223372036854775808
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 4294967288
  %6 = or disjoint i64 %5, 5
  ret i64 %6
}

attributes #0 = { nounwind }
