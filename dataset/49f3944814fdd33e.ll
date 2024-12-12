
; 26 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64GlobalsTagging.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LowerEmuTLS.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 17
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 63
  %4 = add nsw i8 %3, -1
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; linux/optimized/maple_tree.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 31
  %4 = add nuw nsw i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
