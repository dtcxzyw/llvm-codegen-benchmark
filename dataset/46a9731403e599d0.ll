
%"class.llvm::SmallDenseSet.994.2982802" = type { %"class.llvm::detail::DenseSetImpl.995.2982803" }
%"class.llvm::detail::DenseSetImpl.995.2982803" = type { %"class.llvm::SmallDenseMap.996.2982804" }
%"class.llvm::SmallDenseMap.996.2982804" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.998.2982805" }
%"struct.llvm::AlignedCharArrayUnion.998.2982805" = type { [64 x i8] }
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
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"class.llvm::SmallDenseSet.994.2982802", ptr %0, i64 %5, i32 0, i32 0, i32 2
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.clang::DeclaratorChunk.3009064", ptr %0, i64 %5, i32 4
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

; 1 occurrences:
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -5
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 5
  ret ptr %7
}

attributes #0 = { nounwind }
