
; 10 occurrences:
; abc/optimized/dsdCheck.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/reoSwap.c.ll
; c3c/optimized/types.c.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LexicalScopes.cpp.ll
; rocksdb/optimized/optimistic_transaction.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = mul i64 %0, -5171249494174542183
  %4 = add i64 %3, %2
  ret i64 %4
}

; 16 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/twophase.ll
; postgres/optimized/vacuumparallel.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = mul nsw i64 %0, 3
  %4 = add i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/extraBddCas.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; postgres/optimized/proc.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = mul nuw nsw i64 %0, 50176
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
