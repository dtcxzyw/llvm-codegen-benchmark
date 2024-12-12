
; 11 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, -8070450532247928833
  %4 = or disjoint i64 %2, %3
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, -67
  %4 = or i64 %2, %3
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
