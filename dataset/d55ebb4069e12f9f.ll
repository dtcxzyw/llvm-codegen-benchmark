
; 13 occurrences:
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; openusd/optimized/primData.cpp.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %3
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 15 occurrences:
; abc/optimized/absGla.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/sys_x86_64.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32768
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  %5 = select i1 %4, i64 160, i64 80
  ret i64 %5
}

attributes #0 = { nounwind }
