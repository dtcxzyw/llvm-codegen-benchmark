
%"struct.(anonymous namespace)::CFGBlockInfo.3301885" = type <{ %"class.(anonymous namespace)::FactSet.3301886", %"class.(anonymous namespace)::FactSet.3301886", %"class.llvm::ImmutableMap.3301782", %"class.llvm::ImmutableMap.3301782", %"class.clang::SourceLocation.3301887", %"class.clang::SourceLocation.3301887", i32, i8, [3 x i8] }>
%"class.(anonymous namespace)::FactSet.3301886" = type { %"class.llvm::SmallVector.137.3301888" }
%"class.llvm::SmallVector.137.3301888" = type { %"class.llvm::SmallVectorImpl.138.3301889", %"struct.llvm::SmallVectorStorage.142.3301890" }
%"class.llvm::SmallVectorImpl.138.3301889" = type { %"class.llvm::SmallVectorTemplateBase.139.3301891" }
%"class.llvm::SmallVectorTemplateBase.139.3301891" = type { %"class.llvm::SmallVectorTemplateCommon.140.3301892" }
%"class.llvm::SmallVectorTemplateCommon.140.3301892" = type { %"class.llvm::SmallVectorBase.141.3301893" }
%"class.llvm::SmallVectorBase.141.3301893" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.142.3301890" = type { [8 x i8] }
%"class.llvm::ImmutableMap.3301782" = type { %"class.llvm::IntrusiveRefCntPtr.3301783" }
%"class.llvm::IntrusiveRefCntPtr.3301783" = type { ptr }
%"class.clang::SourceLocation.3301887" = type { i32 }

; 5 occurrences:
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream.c.ll
; llvm/optimized/CGExprConstant.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.neg = sub nsw i64 %1, %3
  %4 = getelementptr nusw i16, ptr %0, i64 %.neg
  ret ptr %4
}

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
  %4 = getelementptr nusw %"struct.(anonymous namespace)::CFGBlockInfo.3301885", ptr %0, i64 %.neg
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

attributes #0 = { nounwind }
