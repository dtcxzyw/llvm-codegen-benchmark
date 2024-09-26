
; 3 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/dauTree.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = lshr i32 %0, 10
  %5 = and i32 %4, 510
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 30
  %3 = and i32 %2, 1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = and i32 %4, 2
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 15 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 32256
  %4 = lshr i32 %0, 19
  %5 = and i32 %4, 192
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/coleitr.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, -65536
  %4 = lshr i32 %0, 16
  %5 = and i32 %4, 65280
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
