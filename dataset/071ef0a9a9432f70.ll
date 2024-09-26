
; 6 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; ruby/optimized/eval.ll
; ruby/optimized/rational.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 4
  %5 = select i1 %4, i64 1, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
