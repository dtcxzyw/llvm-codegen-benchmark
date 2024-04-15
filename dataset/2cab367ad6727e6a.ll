
; 4 occurrences:
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/migration_block.c.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = freeze i32 %0
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
