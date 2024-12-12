
%"struct.(anonymous namespace)::CFGBlockInfo.3301919" = type <{ %"class.(anonymous namespace)::FactSet.3301920", %"class.(anonymous namespace)::FactSet.3301920", %"class.llvm::ImmutableMap.3301816", %"class.llvm::ImmutableMap.3301816", %"class.clang::SourceLocation.3301921", %"class.clang::SourceLocation.3301921", i32, i8, [3 x i8] }>
%"class.(anonymous namespace)::FactSet.3301920" = type { %"class.llvm::SmallVector.137.3301922" }
%"class.llvm::SmallVector.137.3301922" = type { %"class.llvm::SmallVectorImpl.138.3301923", %"struct.llvm::SmallVectorStorage.142.3301924" }
%"class.llvm::SmallVectorImpl.138.3301923" = type { %"class.llvm::SmallVectorTemplateBase.139.3301925" }
%"class.llvm::SmallVectorTemplateBase.139.3301925" = type { %"class.llvm::SmallVectorTemplateCommon.140.3301926" }
%"class.llvm::SmallVectorTemplateCommon.140.3301926" = type { %"class.llvm::SmallVectorBase.141.3301927" }
%"class.llvm::SmallVectorBase.141.3301927" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.142.3301924" = type { [8 x i8] }
%"class.llvm::ImmutableMap.3301816" = type { %"class.llvm::IntrusiveRefCntPtr.3301817" }
%"class.llvm::IntrusiveRefCntPtr.3301817" = type { ptr }
%"class.clang::SourceLocation.3301921" = type { i32 }

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
  %4 = getelementptr nusw %"struct.(anonymous namespace)::CFGBlockInfo.3301919", ptr %0, i64 %.neg
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
