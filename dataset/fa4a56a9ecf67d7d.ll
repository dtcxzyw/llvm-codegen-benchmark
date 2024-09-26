
; 3 occurrences:
; brotli/optimized/entropy_encode.c.ll
; freetype/optimized/ftbase.c.ll
; openjdk/optimized/memReporter.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 1
  %3 = shl i64 %1, 4
  %4 = add i64 %3, %2
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 1
  %3 = shl nuw nsw i64 %1, 31
  %4 = add nuw i64 %3, %2
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
