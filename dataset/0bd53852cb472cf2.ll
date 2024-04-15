
; 13 occurrences:
; lief/optimized/DelayImportEntry.cpp.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_tc.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/reboot.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 2
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
