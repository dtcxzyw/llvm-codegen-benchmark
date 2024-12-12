
; 20 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/upx.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/percpu.ll
; linux/optimized/quota_tree.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_roller.ll
; openjdk/optimized/jccoefct.ll
; postgres/optimized/brin.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_filter.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = urem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
