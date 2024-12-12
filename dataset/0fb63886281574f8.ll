
; 22 occurrences:
; boost/optimized/formatter.ll
; boost/optimized/to_chars.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openjdk/optimized/verificationType.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/error.ll
; ruby/optimized/gc.ll
; ruby/optimized/marshal.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; ruby/optimized/process.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; wireshark/optimized/packet-u3v.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %2 = icmp ult i64 %1, 10
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
