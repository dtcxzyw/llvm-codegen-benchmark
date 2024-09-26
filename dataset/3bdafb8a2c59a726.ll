
; 12 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/upx.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/percpu.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/brin.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %0
  %3 = urem i32 %2, %1
  %4 = sub nuw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
