
%"struct.clang::MultiLevelTemplateArgumentList::ArgumentListLevel.3014378" = type { %"class.llvm::PointerIntPair.1173.3014379", %"class.llvm::ArrayRef.3014380" }
%"class.llvm::PointerIntPair.1173.3014379" = type { %"struct.llvm::detail::PunnedPointer.1008.3014381" }
%"struct.llvm::detail::PunnedPointer.1008.3014381" = type { [8 x i8] }
%"class.llvm::ArrayRef.3014380" = type { ptr, i64 }

; 3 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"struct.clang::MultiLevelTemplateArgumentList::ArgumentListLevel.3014378", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -24
  %6 = getelementptr nusw %"struct.clang::MultiLevelTemplateArgumentList::ArgumentListLevel.3014378", ptr %5, i64 %0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
