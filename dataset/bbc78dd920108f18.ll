
; 2 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 15
  %4 = select i1 %3, i32 13, i32 %1
  %5 = shl nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; linux/optimized/ata_piix.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 255, i32 %1
  %5 = shl i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = shl nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
