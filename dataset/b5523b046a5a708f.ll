
; 7 occurrences:
; abc/optimized/giaCSat3.c.ll
; linux/optimized/tcp.ll
; linux/optimized/vmscan.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/vsadd_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = ashr i64 %2, 63
  %4 = trunc nsw i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 11 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vadd_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = ashr i64 %2, 59
  %4 = trunc nsw i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
