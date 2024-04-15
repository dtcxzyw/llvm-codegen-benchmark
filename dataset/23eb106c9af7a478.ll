
; 9 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/pcm_native.ll
; linux/optimized/regcache-rbtree.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = udiv i128 %1, %3
  %5 = trunc i128 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; cpython/optimized/mathmodule.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = udiv i128 %1, %3
  %5 = trunc i128 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
