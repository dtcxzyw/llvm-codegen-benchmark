
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
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 15
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
