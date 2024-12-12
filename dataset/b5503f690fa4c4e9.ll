
; 8 occurrences:
; faiss/optimized/sorting.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = add i64 %2, -1
  ret i64 %3
}

; 8 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/strtod.ll
; spike/optimized/sra_u.ll
; spike/optimized/srai_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = add nsw i64 %2, 1
  ret i64 %3
}

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, %1
  %3 = add i64 %2, -2048
  ret i64 %3
}

attributes #0 = { nounwind }
