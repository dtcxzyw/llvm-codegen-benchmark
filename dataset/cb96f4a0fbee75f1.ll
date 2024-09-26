
; 15 occurrences:
; icu/optimized/dtptngen.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 4
  %2 = lshr i64 63051352575246554, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
