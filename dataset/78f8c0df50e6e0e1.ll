
; 1 occurrences:
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 7 occurrences:
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/Sema.cpp.ll
; ninja/optimized/graph.cc.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %4, %0
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %4, %0
  %6 = icmp ugt i64 %5, 288230376151711743
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %1, %3
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = sub nuw nsw i64 %4, %0
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
