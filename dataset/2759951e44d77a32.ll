
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
  %5 = or disjoint i64 %4, 8192
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 14 occurrences:
; linux/optimized/set_memory.ll
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
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, 2236418
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
