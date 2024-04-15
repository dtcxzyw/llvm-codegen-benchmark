
; 11 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/pt.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/disasm.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = lshr i16 %1, 7
  %3 = and i16 %2, 7
  %4 = shl nuw nsw i16 1, %3
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 7
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 7
  %4 = shl nuw i8 1, %3
  ret i8 %4
}

attributes #0 = { nounwind }
