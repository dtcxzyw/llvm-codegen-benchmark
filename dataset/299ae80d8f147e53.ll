
%"class.llvm::APInt.3214241" = type <{ %union.anon.3214242, i32, [4 x i8] }>
%union.anon.3214242 = type { i64 }

; 9 occurrences:
; eastl/optimized/hashtable.cpp.ll
; hermes/optimized/SourceMap.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i16, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = select i1 %0, ptr %1, ptr %4
  %6 = getelementptr nusw i8, ptr %5, i64 -2
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.llvm::APInt.3214241", ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = select i1 %0, ptr %1, ptr %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
