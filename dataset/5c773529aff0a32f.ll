
; 4 occurrences:
; llvm/optimized/LegalizeVectorOps.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; openspiel/optimized/history_tree_test.cc.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = freeze ptr %0
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
