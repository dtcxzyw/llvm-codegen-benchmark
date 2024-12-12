
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = add nsw i32 %3, -1075
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %0, i64 4294966222, i64 %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -8
  %4 = add i32 %3, 8
  %5 = zext i32 %4 to i64
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

; 10 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
