
%"struct.(anonymous namespace)::CFGBlockInfo.3109198" = type <{ %"class.(anonymous namespace)::FactSet.3109199", %"class.(anonymous namespace)::FactSet.3109199", %"class.llvm::ImmutableMap.3109095", %"class.llvm::ImmutableMap.3109095", %"class.clang::SourceLocation.3109200", %"class.clang::SourceLocation.3109200", i32, i8, [3 x i8] }>
%"class.(anonymous namespace)::FactSet.3109199" = type { %"class.llvm::SmallVector.137.3109201" }
%"class.llvm::SmallVector.137.3109201" = type { %"class.llvm::SmallVectorImpl.138.3109202", %"struct.llvm::SmallVectorStorage.142.3109203" }
%"class.llvm::SmallVectorImpl.138.3109202" = type { %"class.llvm::SmallVectorTemplateBase.139.3109204" }
%"class.llvm::SmallVectorTemplateBase.139.3109204" = type { %"class.llvm::SmallVectorTemplateCommon.140.3109205" }
%"class.llvm::SmallVectorTemplateCommon.140.3109205" = type { %"class.llvm::SmallVectorBase.141.3109206" }
%"class.llvm::SmallVectorBase.141.3109206" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.142.3109203" = type { [8 x i8] }
%"class.llvm::ImmutableMap.3109095" = type { %"class.llvm::IntrusiveRefCntPtr.3109096" }
%"class.llvm::IntrusiveRefCntPtr.3109096" = type { ptr }
%"class.clang::SourceLocation.3109200" = type { i32 }

; 4 occurrences:
; llvm/optimized/ThreadSafety.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.neg = sub nsw i64 %1, %3
  %4 = getelementptr nusw %"struct.(anonymous namespace)::CFGBlockInfo.3109198", ptr %0, i64 %.neg
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/CGExprConstant.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.neg = sub nsw i64 %1, %3
  %4 = getelementptr nusw ptr, ptr %0, i64 %.neg
  ret ptr %4
}

; 4 occurrences:
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream.c.ll
; llvm/optimized/CGExprConstant.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.neg = sub nsw i64 %1, %3
  %4 = getelementptr nusw ptr, ptr %0, i64 %.neg
  ret ptr %4
}

attributes #0 = { nounwind }
