
; 4 occurrences:
; llvm/optimized/RDFGraph.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl nuw nsw i64 %3, 1
  %5 = and i64 %4, 1022
  ret i64 %5
}

; 11 occurrences:
; abc/optimized/bdcSpfd.c.ll
; linux/optimized/fork.ll
; linux/optimized/set_memory.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 4294967296
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl nuw i64 %3, 3
  %5 = and i64 %4, 34359738360
  ret i64 %5
}

attributes #0 = { nounwind }
