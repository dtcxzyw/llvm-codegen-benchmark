
%"class.llvm::SmallVector.1346.3148495" = type { %"class.llvm::SmallVectorImpl.1212.3148471", %"struct.llvm::SmallVectorStorage.1347.3148496" }
%"class.llvm::SmallVectorImpl.1212.3148471" = type { %"class.llvm::SmallVectorTemplateBase.1213.3148473" }
%"class.llvm::SmallVectorTemplateBase.1213.3148473" = type { %"class.llvm::SmallVectorTemplateCommon.1214.3148474" }
%"class.llvm::SmallVectorTemplateCommon.1214.3148474" = type { %"class.llvm::SmallVectorBase.3148434" }
%"class.llvm::SmallVectorBase.3148434" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1347.3148496" = type { [32 x i8] }

; 4 occurrences:
; llvm/optimized/CGObjCMac.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %1, i64 2, i64 0
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr nusw nuw [4 x %"class.llvm::SmallVector.1346.3148495"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %1, i64 0, i64 2
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr [4 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
