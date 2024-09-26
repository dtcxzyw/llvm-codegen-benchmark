
; 9 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; logos-rs/optimized/35hhwit62mt57vn1.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

attributes #0 = { nounwind }
