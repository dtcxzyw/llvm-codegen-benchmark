
; 8 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
