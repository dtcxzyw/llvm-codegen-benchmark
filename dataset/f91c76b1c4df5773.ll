
; 10 occurrences:
; c3c/optimized/sema_casts.c.ll
; cmake/optimized/cmLinkLineDeviceComputer.cxx.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ocio/optimized/CDLOpData.cpp.ll
; quantlib/optimized/euribor.ll
; quantlib/optimized/eurlibor.ll
; quantlib/optimized/libor.ll
; quantlib/optimized/target.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i4
  %2 = lshr i4 -4, %1
  %3 = trunc i4 %2 to i1
  ret i1 %3
}

; 8 occurrences:
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/solver.cc.ll
; cmake/optimized/cmTarget.cxx.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86MnemonicTables.cpp.ll
; ocio/optimized/CDLOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i4
  %2 = lshr i4 4, %1
  %3 = trunc i4 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
