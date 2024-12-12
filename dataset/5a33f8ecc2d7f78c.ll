
; 24 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/matches_relation_factory.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 2
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 17 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 2
  %6 = and i64 %5, 8589934588
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; cvc5/optimized/sygus_grammar_norm.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 1
  %6 = and i64 %5, 2147483647
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
