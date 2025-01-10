
%"class.clang::DesignatedInitExpr::Designator.3182669" = type { i32, %union.anon.853.3182670 }
%union.anon.853.3182670 = type { %"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo.3182671" }
%"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo.3182671" = type { i64, %"class.clang::SourceLocation.3182672", %"class.clang::SourceLocation.3182672" }
%"class.clang::SourceLocation.3182672" = type { i32 }

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %1, i64 -32
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 6 occurrences:
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %"class.clang::DesignatedInitExpr::Designator.3182669", ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
