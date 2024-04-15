
; 5 occurrences:
; linux/optimized/i915_scatterlist.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = udiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
