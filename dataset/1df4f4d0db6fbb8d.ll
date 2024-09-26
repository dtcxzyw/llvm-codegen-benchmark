
; 14 occurrences:
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/ChecksumFile.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/LayoutOverrideSource.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; qemu/optimized/cpu-target.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4096
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 14 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/ZOS.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/Regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  %4 = icmp ugt i64 %3, 3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
