
; 5 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; openspiel/optimized/action_view.cc.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/reference.cpp.ll
; postgres/optimized/dict_thesaurus.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, i32 -1, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
