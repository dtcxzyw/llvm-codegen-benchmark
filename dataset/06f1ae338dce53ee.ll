
; 22 occurrences:
; c3c/optimized/sema_casts.c.ll
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/solver.cc.ll
; cmake/optimized/cmLinkLineDeviceComputer.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86MnemonicTables.cpp.ll
; quantlib/optimized/euribor.ll
; quantlib/optimized/eurlibor.ll
; quantlib/optimized/libor.ll
; quantlib/optimized/target.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i4 %0) #0 {
entry:
  %1 = lshr i4 -4, %0
  %2 = trunc i4 %1 to i1
  ret i1 %2
}

attributes #0 = { nounwind }
