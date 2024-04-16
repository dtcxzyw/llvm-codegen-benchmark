
; 6 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/uncore_nhmex.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = lshr i8 %1, 4
  ret i8 %2
}

attributes #0 = { nounwind }
