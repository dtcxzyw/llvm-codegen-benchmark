
; 14 occurrences:
; linux/optimized/nl80211.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseHLSL.cpp.ll
; llvm/optimized/ParseInit.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenACC.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = lshr i64 %0, 32
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = lshr i64 %0, 32
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = lshr i64 %0, 10
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
