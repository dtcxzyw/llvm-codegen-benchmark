
; 25 occurrences:
; abc/optimized/cbaWriteVer.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type42.c.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/printk.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Sink.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -90
  %3 = icmp ult i32 %2, -87
  %4 = icmp eq i8 %0, 88
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -103
  %3 = icmp ult i32 %2, -6
  %4 = icmp ult i8 %0, 87
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
