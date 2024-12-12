
; 4 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 32, %4
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

; 15 occurrences:
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
