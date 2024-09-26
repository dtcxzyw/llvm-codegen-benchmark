
; 8 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/cfgnode.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4096
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -3276929, i32 -3145857
  ret i32 %3
}

attributes #0 = { nounwind }
