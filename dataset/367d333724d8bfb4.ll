
; 6 occurrences:
; llvm/optimized/AArch64TargetParser.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86TargetParser.cpp.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i64
  %3 = add i64 %1, %.neg
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i64
  %3 = add i64 %1, %.neg
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
