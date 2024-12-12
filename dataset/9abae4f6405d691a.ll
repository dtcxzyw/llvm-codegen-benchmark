
; 4 occurrences:
; llvm/optimized/LegalizeVectorOps.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; openspiel/optimized/history_tree_test.cc.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = ptrtoint ptr %2 to i64
  %4 = lshr i64 %3, 9
  %5 = xor i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
