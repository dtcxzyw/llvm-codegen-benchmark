
; 4 occurrences:
; rocksdb/optimized/version_set.cc.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Subscript.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 30 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DbiModuleDescriptor.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DebugSubsectionRecord.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleDebugStream.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/raw_ostream.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
