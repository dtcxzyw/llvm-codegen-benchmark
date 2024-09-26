
; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %.v = select i1 %0, i64 %2, i64 %1
  %3 = trunc i64 %.v to i32
  ret i32 %3
}

attributes #0 = { nounwind }
