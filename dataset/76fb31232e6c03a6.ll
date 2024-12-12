
; 9 occurrences:
; c3c/optimized/sema_casts.c.ll
; cmake/optimized/cmLinkLineDeviceComputer.cxx.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; quantlib/optimized/euribor.ll
; quantlib/optimized/eurlibor.ll
; quantlib/optimized/libor.ll
; quantlib/optimized/target.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i4 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i4
  %2 = lshr i4 -4, %1
  ret i4 %2
}

; 7 occurrences:
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/solver.cc.ll
; cmake/optimized/cmTarget.cxx.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86MnemonicTables.cpp.ll
; Function Attrs: nounwind
define i4 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i4
  %2 = lshr i4 4, %1
  ret i4 %2
}

attributes #0 = { nounwind }
