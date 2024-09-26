
; 10 occurrences:
; cmake/optimized/cmDebuggerExceptionManager.cxx.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; llvm/optimized/PDBSymbol.cpp.ll
; opencv/optimized/dump_dot.cpp.ll
; opencv/optimized/gmodel.cpp.ll
; opencv/optimized/serialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/plurrule.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = icmp ugt i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
