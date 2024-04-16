
; 10 occurrences:
; lief/optimized/DelayImportEntry.cpp.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_tc.ll
; linux/optimized/reboot.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -3276929, i32 -3145857
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
