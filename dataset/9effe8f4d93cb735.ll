
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
define i1 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 40
  %6 = and i64 %0, 4294967295
  %7 = icmp ult i64 %6, %5
  ret i1 %7
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
define i1 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 12
  %6 = and i64 %0, 4294967295
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
