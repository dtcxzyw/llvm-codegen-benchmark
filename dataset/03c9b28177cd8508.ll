
; 15 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = and i64 %0, 4294967295
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 10 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = and i64 %0, 4294967295
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = and i64 %0, 1073741823
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
