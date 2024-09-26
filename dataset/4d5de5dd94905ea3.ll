
; 15 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; folly/optimized/HHWheelTimer.cpp.ll
; linux/optimized/cap_audit.ll
; linux/optimized/fork.ll
; linux/optimized/scsiglue.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_sd_sd.c.ll
; ruby/optimized/symbol.ll
; spike/optimized/mret.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 9
  %5 = and i64 %4, 8388607
  ret i64 %5
}

; 9 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; openjdk/optimized/c1_LIRGenerator.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr exact i64 %3, 4
  %5 = and i64 %4, 64
  ret i64 %5
}

attributes #0 = { nounwind }
