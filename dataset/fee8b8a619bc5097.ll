
; 23 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; darktable/optimized/TableLookUp.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64SelectionDAGInfo.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; logos-rs/optimized/bt773r0511h3mpz.ll
; mitsuba3/optimized/string.cpp.ll
; openusd/optimized/patchTable.cpp.ll
; xgboost/optimized/json.cc.ll
; xgboost/optimized/learner.cc.ll
; Function Attrs: nounwind
define { ptr, i32 } @func0000000000000000(ptr %0) #0 {
entry:
  %1 = insertvalue { ptr, i32 } poison, ptr %0, 0
  %2 = insertvalue { ptr, i32 } %1, i32 0, 1
  ret { ptr, i32 } %2
}

attributes #0 = { nounwind }
