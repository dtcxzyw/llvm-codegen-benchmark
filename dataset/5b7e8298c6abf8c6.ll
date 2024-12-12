
; 3 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; qemu/optimized/cpu-target.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 4096
  %5 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 24 occurrences:
; boost/optimized/message.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFLocationExpression.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw i64 %3, 1
  %5 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
