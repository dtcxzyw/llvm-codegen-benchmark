
%"class.llvm::SmallVector.170.3259481" = type { %"class.llvm::SmallVectorImpl.171.3259482", %"struct.llvm::SmallVectorStorage.174.3259483" }
%"class.llvm::SmallVectorImpl.171.3259482" = type { %"class.llvm::SmallVectorTemplateBase.172.3259484" }
%"class.llvm::SmallVectorTemplateBase.172.3259484" = type { %"class.llvm::SmallVectorTemplateCommon.173.3259485" }
%"class.llvm::SmallVectorTemplateCommon.173.3259485" = type { %"class.llvm::SmallVectorBase.3259466" }
%"class.llvm::SmallVectorBase.3259466" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.174.3259483" = type { [48 x i8] }

; 2 occurrences:
; proj/optimized/geodesic.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/TextDiagnostic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = getelementptr nusw nuw %"class.llvm::SmallVector.170.3259481", ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
