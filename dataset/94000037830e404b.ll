
%"class.clang::detail::CXXOperatorIdName.3162592" = type { i32, ptr }
%"class.clang::detail::CXXOperatorIdName.3224061" = type { i32, ptr }

; 2 occurrences:
; linux/optimized/rhashtable.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr [0 x i8], ptr %0, i64 0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; libquic/optimized/quic_connection.cc.ll
; llvm/optimized/IdentifierResolver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw [1024 x i8], ptr %0, i64 0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, 1
  ret i64 %4
}

; 10 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw [46 x %"class.clang::detail::CXXOperatorIdName.3162592"], ptr %0, i64 0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = or disjoint i64 %3, 6
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw [46 x %"class.clang::detail::CXXOperatorIdName.3224061"], ptr %0, i64 0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = or disjoint i64 %3, 6
  ret i64 %4
}

attributes #0 = { nounwind }
