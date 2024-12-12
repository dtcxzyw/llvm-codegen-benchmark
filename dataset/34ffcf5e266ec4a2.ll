
; 2 occurrences:
; boost/optimized/numeric.ll
; chibicc/optimized/tokenize.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = and i64 %1, 4294967295
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; vcpkg/optimized/export.prefab.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 12
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = and i64 %1, -4
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 10 occurrences:
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = and i64 %1, -128
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
