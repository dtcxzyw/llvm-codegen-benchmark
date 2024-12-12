
; 9 occurrences:
; hermes/optimized/APFloat.cpp.ll
; lief/optimized/aes.c.ll
; linux/optimized/tls.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = and i8 %1, 7
  %3 = xor i8 %2, 31
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
