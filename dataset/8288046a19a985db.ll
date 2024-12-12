
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = mul nuw i32 %0, %2
  %4 = icmp ult i32 %3, 16777216
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_rps.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = mul nuw nsw i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; jq/optimized/jv_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = mul nsw i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; glslang/optimized/hlslGrammar.cpp.ll
; opencv/optimized/lapack.cpp.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = mul nuw nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaInit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = mul i32 %2, %0
  %4 = icmp ult i32 %3, 65
  ret i1 %4
}

; 22 occurrences:
; icu/optimized/genmbcs.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/ChrootChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = mul i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul i32 %0, %2
  %4 = icmp ugt i32 %3, 1024
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_vdsc.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65534
  %3 = mul nuw nsw i32 %2, %0
  %4 = icmp samesign ult i32 %3, 30000
  ret i1 %4
}

attributes #0 = { nounwind }
