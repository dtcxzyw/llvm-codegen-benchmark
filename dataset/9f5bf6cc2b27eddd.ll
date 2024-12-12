
; 5 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/debugInit.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 60131641342
  %3 = select i1 %0, i64 2468331521, i64 17594654375937
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 14336
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/archive_rb.c.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; openusd/optimized/primData.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 536870912, i64 0
  %3 = and i64 %0, -2684354561
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 2147483648
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 536870912, i64 34896609280
  %3 = and i64 %0, -42331734548481
  %4 = or i64 %3, %2
  %5 = or disjoint i64 %4, 4947802324992
  ret i64 %5
}

attributes #0 = { nounwind }
