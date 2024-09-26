
%"class.clang::detail::CXXOperatorIdName.2969095" = type { i32, ptr }
%"class.clang::IdentifierResolver::IdDeclInfo.3056597" = type { %"class.llvm::SmallVector.3056598" }
%"class.llvm::SmallVector.3056598" = type { %"class.llvm::SmallVectorImpl.3056599", %"struct.llvm::SmallVectorStorage.3056600" }
%"class.llvm::SmallVectorImpl.3056599" = type { %"class.llvm::SmallVectorTemplateBase.3056601" }
%"class.llvm::SmallVectorTemplateBase.3056601" = type { %"class.llvm::SmallVectorTemplateCommon.3056602" }
%"class.llvm::SmallVectorTemplateCommon.3056602" = type { %"class.llvm::SmallVectorBase.3056603" }
%"class.llvm::SmallVectorBase.3056603" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.3056600" = type { [16 x i8] }

; 2 occurrences:
; linux/optimized/rhashtable.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 16
  %3 = getelementptr [0 x i8], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/quic_connection.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 1304
  %3 = getelementptr nusw [1024 x i8], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  ret i64 %5
}

; 13 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 17384
  %3 = getelementptr nusw [46 x %"class.clang::detail::CXXOperatorIdName.2969095"], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = or disjoint i64 %4, 6
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/IdentifierResolver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = getelementptr nusw [512 x %"class.clang::IdentifierResolver::IdDeclInfo.3056597"], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
