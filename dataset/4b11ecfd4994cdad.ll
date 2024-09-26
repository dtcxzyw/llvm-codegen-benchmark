
; 6 occurrences:
; openjdk/optimized/ad_x86.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8589934592
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i32 2, i32 %0
  ret i32 %6
}

; 3 occurrences:
; c3c/optimized/llvm_codegen_type.c.ll
; linux/optimized/acpi_processor.ll
; llvm/optimized/MoveChecker.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 67108864
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
