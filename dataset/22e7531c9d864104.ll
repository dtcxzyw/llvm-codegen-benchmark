
; 4 occurrences:
; boost/optimized/src.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; libquic/optimized/padding.c.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; libquic/optimized/padding.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; libquic/optimized/padding.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 7
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define ptr @func000000000000018c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %1, i64 %4
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define ptr @func000000000000030f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 999
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000014e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 38 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %1, i64 %4
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000010e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 99999999
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000180(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
