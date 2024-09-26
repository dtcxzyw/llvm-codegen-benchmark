
; 15 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; logos-rs/optimized/bt773r0511h3mpz.ll
; openusd/optimized/patchTable.cpp.ll
; Function Attrs: nounwind
define { ptr, i32 } @func0000000000000000(ptr %0) #0 {
entry:
  %1 = insertvalue { ptr, i32 } poison, ptr %0, 0
  %2 = insertvalue { ptr, i32 } %1, i32 131072, 1
  ret { ptr, i32 } %2
}

attributes #0 = { nounwind }
