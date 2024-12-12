
; 7 occurrences:
; brotli/optimized/entropy_encode.c.ll
; freetype/optimized/ftbase.c.ll
; llvm/optimized/GCOV.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/memReporter.ll
; openusd/optimized/timing.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 1
  %3 = add i64 %2, %1
  %4 = udiv i64 %3, %0
  ret i64 %4
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
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 1
  %3 = add nuw i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %0, 1
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
