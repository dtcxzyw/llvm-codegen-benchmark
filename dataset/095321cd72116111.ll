
; 2 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 16
  %4 = or i64 %1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 14 occurrences:
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
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 536870912
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1776
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
