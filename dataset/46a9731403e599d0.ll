
%"class.llvm::SmallDenseSet.994.3176281" = type { %"class.llvm::detail::DenseSetImpl.995.3176282" }
%"class.llvm::detail::DenseSetImpl.995.3176282" = type { %"class.llvm::SmallDenseMap.996.3176283" }
%"class.llvm::SmallDenseMap.996.3176283" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.998.3176284" }
%"struct.llvm::AlignedCharArrayUnion.998.3176284" = type { [64 x i8] }
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
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"class.llvm::SmallDenseSet.994.3176281", ptr %0, i64 %5, i32 0, i32 0, i32 2
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/SemaType.cpp.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"struct.clang::DeclaratorChunk.3202490", ptr %0, i64 %5, i32 4
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/rsa-pkcs1pad.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -2
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
