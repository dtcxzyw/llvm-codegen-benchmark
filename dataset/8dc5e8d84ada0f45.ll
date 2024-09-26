
; 16 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/hash.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/ioremap.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/SymbolSerializer.cpp.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %0, -4096
  %4 = add i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
