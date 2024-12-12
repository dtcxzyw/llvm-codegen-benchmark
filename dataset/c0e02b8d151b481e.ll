
; 2 occurrences:
; llvm/optimized/FlattenCFG.cpp.ll
; ninja/optimized/build_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/ceval.ll
; cvc5/optimized/unconstrained_simplifier.cpp.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
