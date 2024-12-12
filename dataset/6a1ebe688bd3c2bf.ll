
; 6 occurrences:
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = xor i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
