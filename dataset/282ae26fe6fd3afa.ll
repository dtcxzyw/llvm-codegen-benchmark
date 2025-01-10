
%"struct.clang::DeclaratorChunk.3202456" = type { i32, %"class.clang::SourceLocation.3202314", %"class.clang::SourceLocation.3202314", %"class.clang::ParsedAttributesView.3202457", %union.anon.1799.3202458 }
%"class.clang::SourceLocation.3202314" = type { i32 }
%"class.clang::ParsedAttributesView.3202457" = type { %"class.clang::SourceRange.3202413", %"class.llvm::SmallVector.654.3202459" }
%"class.clang::SourceRange.3202413" = type { %"class.clang::SourceLocation.3202314", %"class.clang::SourceLocation.3202314" }
%"class.llvm::SmallVector.654.3202459" = type { %"class.llvm::SmallVectorImpl.655.3202448", %"struct.llvm::SmallVectorStorage.658.3202460" }
%"class.llvm::SmallVectorImpl.655.3202448" = type { %"class.llvm::SmallVectorTemplateBase.656.3202450" }
%"class.llvm::SmallVectorTemplateBase.656.3202450" = type { %"class.llvm::SmallVectorTemplateCommon.657.3202451" }
%"class.llvm::SmallVectorTemplateCommon.657.3202451" = type { %"class.llvm::SmallVectorBase.3202377" }
%"class.llvm::SmallVectorBase.3202377" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.658.3202460" = type { [48 x i8] }
%union.anon.1799.3202458 = type { %"struct.clang::DeclaratorChunk::ArrayTypeInfo.3202461", [72 x i8] }
%"struct.clang::DeclaratorChunk::ArrayTypeInfo.3202461" = type { i8, ptr }

; 1 occurrences:
; openjdk/optimized/postaloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; quantlib/optimized/sparseilupreconditioner.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw double, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; git/optimized/worktree.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/RawCommentList.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000140(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %"struct.clang::DeclaratorChunk.3202456", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nsw i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000143(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
