
; 11 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/cap_audit.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, -8070450532247928833
  %4 = and i64 %2, 8070450532247928832
  %5 = or disjoint i64 %4, %3
  %6 = select i1 %0, i64 %1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, -67
  %4 = and i64 %2, 288230376151711744
  %5 = or i64 %4, %3
  %6 = select i1 %0, i64 %1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
