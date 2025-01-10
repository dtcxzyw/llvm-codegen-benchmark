
%"class.clang::detail::CXXOperatorIdName.3162558" = type { i32, ptr }
%"class.clang::detail::CXXOperatorIdName.3224027" = type { i32, ptr }

; 2 occurrences:
; linux/optimized/rhashtable.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = getelementptr [0 x i8], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/quic_connection.cc.ll
; llvm/optimized/IdentifierResolver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1304
  %3 = getelementptr nusw nuw [1024 x i8], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  ret i64 %5
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
define i64 @func000000000000001d(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 17384
  %3 = getelementptr nusw [46 x %"class.clang::detail::CXXOperatorIdName.3162558"], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = or disjoint i64 %4, 6
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 17384
  %3 = getelementptr nusw nuw [46 x %"class.clang::detail::CXXOperatorIdName.3224027"], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = or disjoint i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }
