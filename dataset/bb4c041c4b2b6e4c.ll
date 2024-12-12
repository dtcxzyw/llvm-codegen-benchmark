
; 14 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = and i64 %6, 4294967292
  ret i64 %7
}

attributes #0 = { nounwind }
