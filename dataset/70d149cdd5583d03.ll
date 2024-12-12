
; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -40
  %2 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 55)
  %3 = icmp ult i64 %2, 8
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 8 occurrences:
; boost/optimized/formatter.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openjdk/optimized/verificationType.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -590081
  %2 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 48)
  %3 = icmp ult i64 %2, 4
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
