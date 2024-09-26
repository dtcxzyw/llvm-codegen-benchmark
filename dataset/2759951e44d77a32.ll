
; 5 occurrences:
; abc/optimized/ifDelay.c.ll
; linux/optimized/slub.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -281470681755648
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, 8192
  ret i64 %6
}

; 13 occurrences:
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4194304
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, 2236418
  ret i64 %6
}

attributes #0 = { nounwind }
