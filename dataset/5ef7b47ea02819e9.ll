
%"class.llvm::SmallVector.1346.2954978" = type { %"class.llvm::SmallVectorImpl.1212.2954954", %"struct.llvm::SmallVectorStorage.1347.2954979" }
%"class.llvm::SmallVectorImpl.1212.2954954" = type { %"class.llvm::SmallVectorTemplateBase.1213.2954956" }
%"class.llvm::SmallVectorTemplateBase.1213.2954956" = type { %"class.llvm::SmallVectorTemplateCommon.1214.2954957" }
%"class.llvm::SmallVectorTemplateCommon.1214.2954957" = type { %"class.llvm::SmallVectorBase.2954917" }
%"class.llvm::SmallVectorBase.2954917" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1347.2954979" = type { [32 x i8] }

; 4 occurrences:
; llvm/optimized/CGObjCMac.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %1, i64 2, i64 0
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr nusw [4 x %"class.llvm::SmallVector.1346.2954978"], ptr %0, i64 0, i64 %5
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
