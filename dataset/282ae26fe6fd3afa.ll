
%"struct.clang::DeclaratorChunk.3202490" = type { i32, %"class.clang::SourceLocation.3202348", %"class.clang::SourceLocation.3202348", %"class.clang::ParsedAttributesView.3202491", %union.anon.1799.3202492 }
%"class.clang::SourceLocation.3202348" = type { i32 }
%"class.clang::ParsedAttributesView.3202491" = type { %"class.clang::SourceRange.3202447", %"class.llvm::SmallVector.654.3202493" }
%"class.clang::SourceRange.3202447" = type { %"class.clang::SourceLocation.3202348", %"class.clang::SourceLocation.3202348" }
%"class.llvm::SmallVector.654.3202493" = type { %"class.llvm::SmallVectorImpl.655.3202482", %"struct.llvm::SmallVectorStorage.658.3202494" }
%"class.llvm::SmallVectorImpl.655.3202482" = type { %"class.llvm::SmallVectorTemplateBase.656.3202484" }
%"class.llvm::SmallVectorTemplateBase.656.3202484" = type { %"class.llvm::SmallVectorTemplateCommon.657.3202485" }
%"class.llvm::SmallVectorTemplateCommon.657.3202485" = type { %"class.llvm::SmallVectorBase.3202411" }
%"class.llvm::SmallVectorBase.3202411" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.658.3202494" = type { [48 x i8] }
%union.anon.1799.3202492 = type { %"struct.clang::DeclaratorChunk::ArrayTypeInfo.3202495", [72 x i8] }
%"struct.clang::DeclaratorChunk::ArrayTypeInfo.3202495" = type { i8, ptr }

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
  %7 = getelementptr nusw nuw %"struct.clang::DeclaratorChunk.3202490", ptr %0, i64 %6
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
