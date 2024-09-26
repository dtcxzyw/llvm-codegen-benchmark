
%"struct.clang::DeclaratorChunk.3009064" = type { i32, %"class.clang::SourceLocation.3008922", %"class.clang::SourceLocation.3008922", %"class.clang::ParsedAttributesView.3009065", %union.anon.1799.3009066 }
%"class.clang::SourceLocation.3008922" = type { i32 }
%"class.clang::ParsedAttributesView.3009065" = type { %"class.clang::SourceRange.3009021", %"class.llvm::SmallVector.654.3009067" }
%"class.clang::SourceRange.3009021" = type { %"class.clang::SourceLocation.3008922", %"class.clang::SourceLocation.3008922" }
%"class.llvm::SmallVector.654.3009067" = type { %"class.llvm::SmallVectorImpl.655.3009056", %"struct.llvm::SmallVectorStorage.658.3009068" }
%"class.llvm::SmallVectorImpl.655.3009056" = type { %"class.llvm::SmallVectorTemplateBase.656.3009058" }
%"class.llvm::SmallVectorTemplateBase.656.3009058" = type { %"class.llvm::SmallVectorTemplateCommon.657.3009059" }
%"class.llvm::SmallVectorTemplateCommon.657.3009059" = type { %"class.llvm::SmallVectorBase.3008985" }
%"class.llvm::SmallVectorBase.3008985" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.658.3009068" = type { [48 x i8] }
%union.anon.1799.3009066 = type { %"struct.clang::DeclaratorChunk::ArrayTypeInfo.3009069", [72 x i8] }
%"struct.clang::DeclaratorChunk::ArrayTypeInfo.3009069" = type { i8, ptr }

; 1 occurrences:
; openjdk/optimized/postaloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw ptr, ptr %0, i64 %6
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
define ptr @func0000000000000102(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"struct.clang::DeclaratorChunk.3009064", ptr %0, i64 %6
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
define ptr @func0000000000000142(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
